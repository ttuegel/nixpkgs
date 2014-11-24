{ config, lib, pkgs, ... }:

with lib;

let

  dmcfg = config.services.xserver.displayManager;
  cfg = dmcfg.sddm;

  inherit (pkgs) sddm;

in

{

  ###### interface

  options = {

    services.xserver.displayManager.sddm = {

      enable = mkOption {
        type = types.bool;
        default = false;
        description = ''
          Whether to enable the SDDM display manager.
        '';
      };

    };

  };


  ###### implementation

  config = mkIf cfg.enable {

    environment.etc."sddm.conf".text = ''
      [Autologin]
      # Autologin again on session exit
      Relogin=false

      # Autologin session
      Session=

      # Autologin user
      User=


      [General]
      # Halt command
      HaltCommand=${pkgs.systemd}/bin/systemctl poweroff

      # Initial NumLock state
      # Valid values: on|off|none
      # If property is set to none, numlock won't be changed
      Numlock=none

      # Reboot command
      RebootCommand=${pkgs.systemd}/bin/systemctl reboot


      [Theme]
      # Current theme name
      Current=maui

      # Cursor theme
      CursorTheme=

      # Face icon directory
      # The files should be in username.face.icon format
      FacesDir=/nix/store/rmi0bzy0s8jiva9qz9s5hmjs794qg2d1-sddm-0.11.0/share/sddm/faces

      # Theme directory path
      ThemeDir=/nix/store/rmi0bzy0s8jiva9qz9s5hmjs794qg2d1-sddm-0.11.0/share/sddm/themes


      [Users]
      # Default $PATH
      DefaultPath=/run/current-system/sw/bin

      # Hidden shells
      # Users with these shells as their default won't be listed
      HideShells=

      # Hidden users
      HideUsers=

      # Maximum user id for displayed users
      MaximumUid=65000

      # Minimum user id for displayed users
      MinimumUid=1000

      # Remember the session of the last successfully logged in user
      RememberLastSession=true

      # Remember the last successfully logged in user
      RememberLastUser=true


      [XDisplay]
      # Xsetup script path
      # A script to execute when starting the display server
      DisplayCommand=

      # Minimum VT
      # The lowest virtual terminal number that will be used.
      MinimumVT=7

      # X server path
      ServerPath=${dmcfg.xserverBin}

      # Xsession script path
      # A script to execute when starting the desktop session
      SessionCommand=${dmcfg.session.script}

      # Session description directory
      SessionDir=${dmcfg.session.desktops}

      # Xauth path
      XauthPath=${pkgs.xlibs.xauth}/bin/xauth
    '';

    environment.systemPackages = [ sddm ];

    security.pam.services.sddm = {
      allowNullPassword = true;
      startSession = true;
    };

    security.pam.services.sddm-greeter = {
      allowNullPassword = true;
      startSession = true;
    };

    services.xserver.displayManager.slim.enable = false;

    services.xserver.displayManager.job = {
      execCmd = ''exec ${sddm}/bin/sddm'';
      logsXsession = true;
    };

    users.extraUsers = singleton {
      name = "sddm";
      uid = config.ids.uids.sddm;
      description = "SDDM user";
      home = "/var/lib/sddm";
      createHome = true;
    };

  };

}

