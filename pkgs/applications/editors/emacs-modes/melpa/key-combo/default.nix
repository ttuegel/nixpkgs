# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "key-combo";
  version = "20150324.939";
  src = fetchFromGitHub {
      owner = "uk-ar";
      repo = "key-combo";
      rev = "2e220fe3a91c944ce30c4c0297f99d0053b95754";
      sha256 = "1is7s50lgn77lxxwgakiaywx6jqdfg8045d18m4zn3ilxg6k8ljf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/key-combo";
      sha256 = "1v8saw92jphvjkyy7j9jx7cxzgisl4zpf4wjzdjfw3la5lz11waf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/key-combo";
      license = lib.licenses.free;
    };
}