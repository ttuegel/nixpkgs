# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "inkpot-theme";
  version = "20120505.908";
  src = fetchFromGitHub {
      owner = "siovan";
      repo = "emacs24-inkpot";
      rev = "374a72794ebcb92bd7b50b5578d4c2ffa6049966";
      sha256 = "063v3a783si5fi8jrnysss60qma1c3whvyb48i10qbrrrx750cmv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/inkpot-theme";
      sha256 = "0w4q74w769n88zb2q7x326cxji42278lf95wnpslgjybnaxycgw7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/inkpot-theme";
      license = lib.licenses.free;
    };
}