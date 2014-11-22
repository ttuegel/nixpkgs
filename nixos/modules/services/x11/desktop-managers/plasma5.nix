{ config, lib, pkgs, ... }:

with lib;

let

  xcfg = config.services.xserver;
  cfg = xcfg.desktopManager.plasma5;
  xorg = pkgs.xorg;

  phononBackends = {
    gstreamer = [
      (pkgs.phonon_qt5_backend_gstreamer.override { inherit (plasma5) qt5; })
      pkgs.gst_all.gstPluginsBase
      pkgs.gst_all.gstPluginsGood
      pkgs.gst_all.gstPluginsUgly
      pkgs.gst_all.gstPluginsBad
      pkgs.gst_all.gstFfmpeg # for mp3 playback
      pkgs.gst_all.gstreamer # needed?
    ];

    vlc = [(pkgs.phonon_qt5_backend_vlc.override { inherit (plasma5) qt5; })];
  };

  phononBackendPackages = flip concatMap cfg.phononBackends
    (name: attrByPath [name] (throw "unknown phonon backend `${name}'") phononBackends);

  plasma5 = pkgs.plasma5_latest;

in

{
  options = {

    services.xserver.desktopManager.plasma5 = {
      enable = mkOption {
        type = types.bool;
        default = false;
        description = "Enable the Plasma 5 (KDE 5) desktop environment.";
      };

      phononBackends = mkOption {
        type = types.listOf types.str;
        default = ["vlc"];
        example = ["gstreamer" "vlc"];
        description = ''
          Phonon backends to use in KDE. Only the VLC and gstreamer backends are
          available. The VLC backend is preferred by upstream.
        '';
      };

    };

  };


  config = mkIf (xcfg.enable && cfg.enable) {

    services.xserver.desktopManager.session = singleton {
      name = "plasma5";
      bgSupport = true;
      start = ''
        # The KDE icon cache is supposed to update itself
        # automatically, but it uses the timestamp on the icon
        # theme directory as a trigger.  Since in Nix the
        # timestamp is always the same, this doesn't work.  So as
        # a workaround, nuke the icon cache on login.  This isn't
        # perfect, since it may require logging out after
        # installing new applications to update the cache.
        # See http://lists-archives.org/kde-devel/26175-what-when-will-icon-cache-refresh.html
        rm -fv $HOME/.cache/icon-cache.kcache

        # Qt writes a weird ‘libraryPath’ line to
        # ~/.config/Trolltech.conf that causes the KDE plugin
        # paths of previous KDE invocations to be searched.
        # Obviously using mismatching KDE libraries is potentially
        # disastrous, so here we nuke references to the Nix store
        # in Trolltech.conf.  A better solution would be to stop
        # Qt from doing this wackiness in the first place.
        if [ -e $HOME/.config/Trolltech.conf ]; then
            sed -e '/nix\\store\|nix\/store/ d' -i $HOME/.config/Trolltech.conf
        fi

        exec ${plasma5.startkde}/bin/startkde;
      '';
    };

    security.setuidOwners = singleton {
      program = "kcheckpass";
      source = "${plasma5.plasma-workspace}/lib/libexec/kcheckpass";
      owner = "root";
      group = "root";
      setuid = true;
    };

    environment.systemPackages = with plasma5; with kf5;
      [
        # Plasma packages
        baloo
        breeze
        breeze_qt4
        kde-cli-tools
        kdeplasma-addons
        kfilemetadata
        khelpcenter
        khotkeys
        kinfocenter
        kio-extras
        kmenuedit
        ksysguard
        kwin
        kwrited
        libkscreen
        libksysguard
        libmm-qt
        libnm-qt
        milou
        oxygen
        plasma-desktop
        plasma-workspace
        plasma-workspace-wallpapers
        powerdevil
        qt5
        systemsettings

        # Frameworks packages
        attica
        frameworkintegration
        kactivities
        karchive
        kauth
        kbookmarks
        kcmutils
        kcodecs
        kcompletion
        kconfig
        kconfigwidgets
        kcoreaddons
        kcrash
        kdbusaddons
        kdeclarative
        kded
        kdesignerplugin
        kdesu
        kdewebkit
        kdnssd
        kemoticons
        kglobalaccel
        kguiaddons
        khtml
        kiconthemes
        kidletime
        kimageformats
        kinit
        kio
        kitemmodels
        kjobwidgets
        kjs
        kjsembed
        kmediaplayer
        knewstuff
        knotifications
        knotifyconfig
        kparts
        kplotting
        kpty
        kross
        krunner
        kservice
        ktexteditor
        ktextwidgets
        kunitconversion
        kwallet
        kwidgetsaddons
        kwindowsystem
        kxmlgui
        plasma-framework
        solid
        sonnet
        threadweaver

        pkgs.kde4.konsole
        pkgs.kde4.oxygen_icons
        pkgs.hicolor_icon_theme
        pkgs.orion
      ]
      ++ (optional config.networking.networkmanager.enable plasma-nm)
      ++ phononBackendPackages;

    environment.pathsToLink = [ "/share" ];

    environment.etc = singleton {
      source = "${pkgs.xkeyboard_config}/etc/X11/xkb";
      target = "X11/xkb";
    };

    fonts.fonts = [ plasma5.oxygen-fonts ];

    # Enable helpful DBus services.
    services.udisks2.enable = true;
    services.upower.enable = config.powerManagement.enable;

    security.pam.services.kde = { allowNullPassword = true; };

  };

}
