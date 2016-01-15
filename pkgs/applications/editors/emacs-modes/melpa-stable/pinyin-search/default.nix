# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pinyin-search";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "pinyin-search.el";
      rev = "5895cccfa6b43263ee243c5642cc16dd9a69fb4e";
      sha256 = "12jhdkgfck2a6d5jj65l9d98dm34gsyi0ya4h21dbbvz35zivz70";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pinyin-search";
      sha256 = "1si693nmmxgg0kp5mxvj5nq946kfc5cv3wfsl4znbqzps8qb2b7z";
      name = "pinyin-search";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pinyin-search";
      license = lib.licenses.free;
    };
}