# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,clj-refactor,helm}:
melpaBuild {
  pname = "cljr-helm";
  version = "20150425.1507";
  src = fetchFromGitHub {
      owner = "philjackson";
      repo = "cljr-helm";
      rev = "99c6dcc5228ecd2fe9e6e28a9512cbc3df0770ef";
      sha256 = "0ydv2prnw1j3m5nk23fqn4iv202kjswr8z0ip4zacdm8bl0q25ln";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cljr-helm";
      sha256 = "108a1xgnc6qy088vs41j3npwk25a5vny0xx4r3yh76jsmpdpcgnc";
    };
  packageRequires = [clj-refactor helm];
  meta = {
      homepage = "http://melpa.org/#/cljr-helm";
      license = lib.licenses.free;
    };
}