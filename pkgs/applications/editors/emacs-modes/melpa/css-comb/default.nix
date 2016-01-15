# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "css-comb";
  version = "20150502.1528";
  src = fetchFromGitHub {
      owner = "channikhabra";
      repo = "css-comb.el";
      rev = "980251dc5d3ce0e607498f8a793f6d67a77d9cda";
      sha256 = "0ljhar80kk7k54jz1xiq4r0w6s1wkacl7qz9wkvvbzhjb0z049hq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/css-comb";
      sha256 = "1axwrvbc3xl1ixhh72bii3hhbi9d96y6i1my1rpvwqyd6f7wb2cf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/css-comb";
      license = lib.licenses.free;
    };
}