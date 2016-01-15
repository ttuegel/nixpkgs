# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "anybar";
  version = "20160112.1002";
  src = fetchFromGitHub {
      owner = "tie-rack";
      repo = "anybar-el";
      rev = "852ce3821e8939a9e527847f86bfc7613a3087d7";
      sha256 = "0qy5q4rq68nb21k7w3xpil8k8k5awcpjrjlxjwnhcklwb83w3dhf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anybar";
      sha256 = "0prnr8wjhishpf2zmn4b7054vfahk10w05nzsg2p6whaxywcachm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/anybar";
      license = lib.licenses.free;
    };
}