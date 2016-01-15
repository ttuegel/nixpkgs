# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,migemo,phi-search}:
melpaBuild {
  pname = "phi-search-migemo";
  version = "20150116.706";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "phi-search-migemo";
      rev = "57623e4b67ee766cbb299da00a212f3ebf7d6fb0";
      sha256 = "1k8hjnkinzdxy9qxldsyvj6npa2sv48m905d1cvxr8lyzpc5hikh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/phi-search-migemo";
      sha256 = "0qk73s09sasm438w29j5z2bmlb60p1mgbv2ch43rgq8c6kjzg6h6";
    };
  packageRequires = [migemo phi-search];
  meta = {
      homepage = "http://melpa.org/#/phi-search-migemo";
      license = lib.licenses.free;
    };
}