# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,deferred,f,purescript-mode,s}:
melpaBuild {
  pname = "psci";
  version = "0.0.6";
  src = fetchFromGitHub {
      owner = "ardumont";
      repo = "emacs-psci";
      rev = "8c2d5a0ba604ec593f83f632b2830a87f41f84d4";
      sha256 = "0wgxrwl7dpy084sc76wiwpixycb171g7xwc66m5gnlrv79qyac73";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/psci";
      sha256 = "0sgrz8byz2pcsad2pydinp4hh2xb48pdb03r93wg2vvyy8p15j9g";
      name = "psci";
    };
  packageRequires = [dash deferred f purescript-mode s];
  meta = {
      homepage = "http://melpa.org/#/psci";
      license = lib.licenses.free;
    };
}