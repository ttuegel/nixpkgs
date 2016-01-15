# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "stupid-indent-mode";
  version = "20130816.1554";
  src = fetchgit {
      url = "https://gist.github.com/5487564.git";
      rev = "e26ff5a2c4a582c6c1940bbcd204cfeed8e65222";
      sha256 = "242b90e4c403fbcadd40777cd98899c96aab78b84dea88dfa97583b734c9876b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stupid-indent-mode";
      sha256 = "12y8qxxs04qzy09m734qg0857g4612qdswx2bh9jk7dp886fpd7p";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/stupid-indent-mode";
      license = lib.licenses.free;
    };
}