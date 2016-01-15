# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,highlight}:
melpaBuild {
  pname = "eval-sexp-fu";
  version = "20131230.1551";
  src = fetchFromGitHub {
      owner = "hchbaw";
      repo = "eval-sexp-fu.el";
      rev = "6cffd33155d10c3e58b39cbb170f42e910fd8595";
      sha256 = "1syqakdyg3ydnq9gvkjf2rw9rz3kyhzp7avhy6dvyy65pv2ndyc2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eval-sexp-fu";
      sha256 = "17cazf81z4cszflnfp66zyq2cclw5sp9539pxskdf267cf7r0ycs";
    };
  packageRequires = [highlight];
  meta = {
      homepage = "http://melpa.org/#/eval-sexp-fu";
      license = lib.licenses.free;
    };
}