# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hungry-delete";
  version = "20151203.1514";
  src = fetchFromGitHub {
      owner = "nflath";
      repo = "hungry-delete";
      rev = "ed1694ca3bd1fe7d117b0176d417341915ad4f1f";
      sha256 = "1vy521ljn16a1lcmpj09mr9y0m15lfjhl6xk04sb7nisps3vljyl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hungry-delete";
      sha256 = "0hcsm3yndkyfqzb77ibx7df6bjppc34x5yabi6nd389pdscp9rpz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hungry-delete";
      license = lib.licenses.free;
    };
}