# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,julia-mode}:
melpaBuild {
  pname = "ess";
  version = "15.9";
  src = fetchFromGitHub {
      owner = "emacs-ess";
      repo = "ESS";
      rev = "82d13c36f43efb4ef32fbb515ca58f63b2f0c06e";
      sha256 = "0lvr14xlxsdad4ihywkpbwwj9lyal0w4p616ska5rk7gg5i8v74p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ess";
      sha256 = "02kz4fjxr0vrj5mg13cq758nzykizq4dmsijraxv46snvh337v5i";
      name = "ess";
    };
  packageRequires = [julia-mode];
  meta = {
      homepage = "http://melpa.org/#/ess";
      license = lib.licenses.free;
    };
}