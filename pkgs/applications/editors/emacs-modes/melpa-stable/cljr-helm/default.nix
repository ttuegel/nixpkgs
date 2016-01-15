# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,clj-refactor,helm}:
melpaBuild {
  pname = "cljr-helm";
  version = "0.7";
  src = fetchFromGitHub {
      owner = "philjackson";
      repo = "cljr-helm";
      rev = "916d070503d0f484f36626c7a42f156b737e3fab";
      sha256 = "18gv8vmmpiyq16cq4nr9nk2bmc5y2rsv21wjl4ji29rc7566shha";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cljr-helm";
      sha256 = "108a1xgnc6qy088vs41j3npwk25a5vny0xx4r3yh76jsmpdpcgnc";
      name = "cljr-helm";
    };
  packageRequires = [clj-refactor helm];
  meta = {
      homepage = "http://melpa.org/#/cljr-helm";
      license = lib.licenses.free;
    };
}