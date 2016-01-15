# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,flycheck}:
melpaBuild {
  pname = "dart-mode";
  version = "0.14";
  src = fetchFromGitHub {
      owner = "nex3";
      repo = "dart-mode";
      rev = "07edf4d4448ede128d13c27bd76cf06f5ef5bb3b";
      sha256 = "1vkn95dyc0pppnflyqlrlx32g9zc7wdcgc9fgf1hgvqp313ydfcs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dart-mode";
      sha256 = "0wxfh8v716dhrmx1klhpnsrlsj66llk8brmwryjg2h7c391sb5ff";
      name = "dart-mode";
    };
  packageRequires = [cl-lib dash flycheck];
  meta = {
      homepage = "http://melpa.org/#/dart-mode";
      license = lib.licenses.free;
    };
}