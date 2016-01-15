# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "region-state";
  version = "20151128.438";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "region-state.el";
      rev = "07ffb7d9ada2fcd204f3447f078c265d25f36f60";
      sha256 = "0gsh0x1rqxvzrszdyna9d8b8w22mqnd9yqcwzay2prc6rpl26g1f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/region-state";
      sha256 = "1iq2x1w8lqjjiwjja7r3qki6drvydnk171k9fj9g6rk7wslknz8x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/region-state";
      license = lib.licenses.free;
    };
}