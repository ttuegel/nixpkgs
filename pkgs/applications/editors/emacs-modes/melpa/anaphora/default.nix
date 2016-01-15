# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "anaphora";
  version = "20140728.1736";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "anaphora";
      rev = "ed99ad4502e6fccde76050496984c6454676a410";
      sha256 = "1ym43y0wqifkzpkm7ayf8cq2wz8pc2wgg9zvdyi0cn9lr9mwpbav";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anaphora";
      sha256 = "1wb7fb3pc4gxvpjlm6gjbyx0rbhjiwd93qwc4vfw6p865ikl19y2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/anaphora";
      license = lib.licenses.free;
    };
}