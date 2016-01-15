# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,log4e,yaxception}:
melpaBuild {
  pname = "plsense";
  version = "20151104.845";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "emacs-plsense";
      rev = "d50f9dccc98f42bdb42f1d1c8142246e03879218";
      sha256 = "1r2yxa7gqr0z9fwhx38siwjpg73a93rdmnhr4h6nm6lr32vviyxm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/plsense";
      sha256 = "1ka06r4ashhjkfyzql9mfvs3gj7n684h4gaycj29w4nfqrhcw9va";
    };
  packageRequires = [auto-complete log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/plsense";
      license = lib.licenses.free;
    };
}