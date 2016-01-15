# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "imenus";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "imenus.el";
      rev = "7409021864a4e74a237a00d1e1d2597dc80ef7f0";
      sha256 = "18nx5z2vn0ikv4gxjprsqr63pcgf9s02gc3f769h8dji560kqxd4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/imenus";
      sha256 = "1q0j6r2n5vjlbgchkz9zdglmmbpd8agawzcg61knqrgzpc4lk82r";
      name = "imenus";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/imenus";
      license = lib.licenses.free;
    };
}