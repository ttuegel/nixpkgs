# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "ox-pukiwiki";
  version = "20150124.1116";
  src = fetchFromGitHub {
      owner = "yashi";
      repo = "org-pukiwiki";
      rev = "bdbde2c294f5d3de11f08a3fe19f01175d2e011a";
      sha256 = "0adj6gm39qw4ivb7csfh21qqqipcnw1sgm1xdqvrk86kbs9k1b2g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-pukiwiki";
      sha256 = "10sfbri5hv5hyx9jc1bzlk4qmzfmpfgfy8wkjkpv7lv2x0axqd8a";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/ox-pukiwiki";
      license = lib.licenses.free;
    };
}