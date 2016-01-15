# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "ssh-agency";
  version = "20160101.1635";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "ssh-agency";
      rev = "f8042250174fb72dd935b3e65820580e3232a6fd";
      sha256 = "0076g1yb8xvn6s8gz5jxiz8mn448fmab574yizgakbxaxd91s1dj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ssh-agency";
      sha256 = "0lci3fhl2p9mwilvq1njzy13dkq5cp5ighymf3zs4gzm3w0ih3h8";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/ssh-agency";
      license = lib.licenses.free;
    };
}