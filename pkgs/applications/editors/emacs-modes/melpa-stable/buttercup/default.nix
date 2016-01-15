# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "buttercup";
  version = "1.4";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "emacs-buttercup";
      rev = "e1f71acdef3de3033d24be1cb41933eefc75029f";
      sha256 = "0lpfx7q0qrclxii4ffrrjffb678bsx908za91nsy7mc2g0cxcapb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/buttercup";
      sha256 = "1grrrdk5pl9l1jvnwzl8g0102gipvxb5qn6k2nmv28jpl57v8dkb";
      name = "buttercup";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/buttercup";
      license = lib.licenses.free;
    };
}