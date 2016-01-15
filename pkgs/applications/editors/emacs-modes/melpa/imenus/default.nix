# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "imenus";
  version = "20150107.1139";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "imenus.el";
      rev = "a153eadef49bcc0a2dd5d045c0e003fdfd8c13cd";
      sha256 = "0wi346m05b18i14xxih4qvwdrfcgv30gdvxjjcn6vd7gr0wdk2ns";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/imenus";
      sha256 = "1q0j6r2n5vjlbgchkz9zdglmmbpd8agawzcg61knqrgzpc4lk82r";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/imenus";
      license = lib.licenses.free;
    };
}