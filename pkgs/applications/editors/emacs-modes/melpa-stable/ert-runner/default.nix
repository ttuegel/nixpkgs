# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ansi,commander,dash,f,s,shut-up}:
melpaBuild {
  pname = "ert-runner";
  version = "0.7.0";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "ert-runner.el";
      rev = "00056c37817f15b1870ccedd13cedf102e3194dd";
      sha256 = "0rdgdslspzb4s0n4a68hnwfm8vm8baasa8nzrdinf0nryn7rrhbf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ert-runner";
      sha256 = "0fnb8rmjr5lvc3dq0fnyxhws8ync1lj5xp8ycs63z4ax6gmdqr48";
      name = "ert-runner";
    };
  packageRequires = [ansi commander dash f s shut-up];
  meta = {
      homepage = "http://melpa.org/#/ert-runner";
      license = lib.licenses.free;
    };
}