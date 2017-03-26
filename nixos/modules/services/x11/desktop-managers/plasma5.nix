{ config, lib, pkgs, ... }:

with lib;

let

  xcfg = config.services.xserver;
  cfg = xcfg.desktopManager.plasma5;

  inherit (pkgs) kdeWrapper kdeApplications plasma5 libsForQt5 qt5 xorg;

in

{
  options = {

    services.xserver.desktopManager.plasma5 = {
      enable = mkOption {
        type = types.bool;
        default = false;
        description = "Enable the Plasma 5 (KDE 5) desktop environment.";
      };

      enableQt4Support = mkOption {
        type = types.bool;
        default = true;
        description = ''
          Enable support for Qt 4-based applications. Particularly, install the
          Qt 4 version of the Breeze theme and a default backend for Phonon.
        '';
      };

      extraPackages = mkOption {
        type = types.listOf types.package;
        default = [];
        description = ''
          KDE packages that need to be installed system-wide.
        '';
      };

    };

  };


  config = mkMerge [
    (mkIf (cfg.extraPackages != []) {
      environment.systemPackages = [ (kdeWrapper cfg.extraPackages) ];
    })

    (mkIf (xcfg.enable && cfg.enable) {
      services.xserver.desktopManager.session = singleton {
        name = "plasma5";
        bgSupport = true;
        start = ''
          # Load PulseAudio module for routing support.
          # See http://colin.guthr.ie/2009/10/so-how-does-the-kde-pulseaudio-support-work-anyway/
          ${optionalString config.hardware.pulseaudio.enable ''
            ${getBin config.hardware.pulseaudio.package}/bin/pactl load-module module-device-manager "do_routing=1"
          ''}

          exec "${plasma5.startkde}"
        '';
      };

      security.wrappers = {
        kcheckpass.source = "${plasma5.plasma-workspace.out}/libexec/kcheckpass";
        "start_kdeinit".source = "${pkgs.kinit.out}/libexec/start_kdeinit";
      };

      environment.systemPackages = with pkgs; with qt5; with libsForQt5; with plasma5; with kdeApplications;
        [
          # Themes and integration
          breeze-qt5
          breeze-gtk
          breeze-icons
          frameworkintegration
          kde-gtk-config
          oxygen
          plasma-integration
          polkit-kde-agent
          pkgs.hicolor_icon_theme

          # Desktop environment
          kactivitymanagerd
          kde-cli-tools
          kdecoration
          kdeplasma-addons
          kgamma5
          khelpcenter
          khotkeys
          kinfocenter
          kmenuedit
          kscreen
          kscreenlocker
          ksysguard
          kwin
          kwrited
          milou
          phonon-backend-gstreamer
          plasma-desktop
          plasma-workspace
          plasma-workspace-wallpapers
          print-manager
          systemsettings

          # Base applications
          dolphin dolphin-plugins
          ffmpegthumbs kdegraphics-thumbnailers kio-extras
          konsole
        ]

        ++ cfg.extraPackages

        ++ lib.optionals cfg.enableQt4Support [ breeze-qt4 pkgs.phonon-backend-gstreamer ]

        # Optional hardware support features
        ++ lib.optional config.hardware.bluetooth.enable bluedevil
        ++ lib.optional config.networking.networkmanager.enable plasma-nm
        ++ lib.optional config.hardware.pulseaudio.enable plasma-pa
        ++ lib.optional config.powerManagement.enable powerdevil
        ++ lib.optional config.services.colord.enable colord-kde
        ++ lib.optionals config.services.samba.enable [ kdenetwork-filesharing pkgs.samba ];

      environment.pathsToLink = [ "/share" ];

      environment.etc = singleton {
        source = xcfg.xkbDir;
        target = "X11/xkb";
      };

      environment.variables = {
        # Enable GTK applications to load SVG icons
        GDK_PIXBUF_MODULE_FILE = "${pkgs.librsvg.out}/lib/gdk-pixbuf-2.0/2.10.0/loaders.cache";
      };

      fonts.fonts = with pkgs; [ noto-fonts hack-font ];
      fonts.fontconfig.defaultFonts = {
        monospace = [ "Hack" "Noto Mono" ];
        sansSerif = [ "Noto Sans" ];
        serif = [ "Noto Serif" ];
      };

      programs.ssh.askPassword = "${plasma5.ksshaskpass.out}/bin/ksshaskpass";

      # Enable helpful DBus services.
      services.udisks2.enable = true;
      services.upower.enable = config.powerManagement.enable;
      services.dbus.packages =
        mkIf config.services.printing.enable [ pkgs.system-config-printer ];

      # Extra UDEV rules used by Solid
      services.udev.packages = [
        pkgs.libmtp
        pkgs.media-player-info
      ];

      services.xserver.displayManager.sddm = {
        theme = "breeze";
        package = pkgs.sddmPlasma5;
      };

      security.pam.services.kde = { allowNullPassword = true; };

      # Doing these one by one seems silly, but we currently lack a better
      # construct for handling common pam configs.
      security.pam.services.gdm.enableKwallet = true;
      security.pam.services.kdm.enableKwallet = true;
      security.pam.services.lightdm.enableKwallet = true;
      security.pam.services.sddm.enableKwallet = true;
      security.pam.services.slim.enableKwallet = true;

    })
  ];

}
