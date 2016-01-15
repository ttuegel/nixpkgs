# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gandalf-theme";
  version = "20130809.447";
  src = fetchFromGitHub {
      owner = "ptrv";
      repo = "gandalf-theme-emacs";
      rev = "4e472fc851431458537d458d09c1f5895e338536";
      sha256 = "0sn3y1ilbg532mg941qmzipvzq86q31x86ypaf0h0m4015r7l59v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gandalf-theme";
      sha256 = "0wkmsg3pdw98gyp3q508wsqkzw821qsqi796ynm53zd7a4jfap4p";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gandalf-theme";
      license = lib.licenses.free;
    };
}