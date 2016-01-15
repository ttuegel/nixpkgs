# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,furl}:
melpaBuild {
  pname = "marmalade";
  version = "20110602.1822";
  src = fetchFromGitHub {
      owner = "nex3";
      repo = "marmalade";
      rev = "2a4f07fbd4c17e08556c1a80c1753c37b3626d39";
      sha256 = "1ygznmqb3fqy94p8qi71i223m7cpw3f596pkls2ybjlbpb4psjcl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/marmalade";
      sha256 = "0ppa2s1fma1lc01byanfxpxfrjqk2snxbsmdbkcipjdi5dpb0a9s";
    };
  packageRequires = [furl];
  meta = {
      homepage = "http://melpa.org/#/marmalade";
      license = lib.licenses.free;
    };
}