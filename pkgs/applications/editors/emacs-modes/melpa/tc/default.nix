# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tc";
  version = "20150113.2126";
  src = fetchFromGitHub {
      owner = "kozo2";
      repo = "tc";
      rev = "6aa9d27c475be8d009adf9cd417f2cdf348a91e8";
      sha256 = "1xpkrlfqb0np9zyxk41f3pxfkw98ii4q0xh8whq4llv5bmfxynzk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tc";
      sha256 = "13qdnfslnik4f97lz9bxayyhgcp1knh5gaqy00ps863j3vpzjb9s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tc";
      license = lib.licenses.free;
    };
}