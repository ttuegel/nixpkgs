# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "octopress";
  version = "20151006.514";
  src = fetchFromGitHub {
      owner = "aaronbieber";
      repo = "octopress.el";
      rev = "2e068887b17b72a69e29349d477333d067867eec";
      sha256 = "1fc9iabxfmyqb41j31rgbzxdmnjrzqh1pp9s15q6s7b2d7mc0a0y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/octopress";
      sha256 = "0zsir6chjvn5i1irmf5aj6mmb401c553r5wykq796sz7jnjhrjg0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/octopress";
      license = lib.licenses.free;
    };
}