# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "smartwin";
  version = "20151230.311";
  src = fetchFromGitHub {
      owner = "jerryxgh";
      repo = "smartwin";
      rev = "9928e6b57b65b42a285f7ea8234c7825442b9f3b";
      sha256 = "1qfa6i59zhi8d6175py8id8gq7b3hdaqq4naa86r1rb7x8ringff";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smartwin";
      sha256 = "0rg92j0aa8qxhr91hjj2f4w8vj5w9b4d2nmkggng44nxk8zafdif";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/smartwin";
      license = lib.licenses.free;
    };
}