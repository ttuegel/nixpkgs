# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "real-auto-save";
  version = "20150701.1015";
  src = fetchFromGitHub {
      owner = "chillaranand";
      repo = "real-auto-save";
      rev = "81bf61742ea553ccdee0e22d3abb43fcf07f82cf";
      sha256 = "1kghhps8mqys5l59qwzv3fgy1fvb15cnyaxmk29v818a6khjc5l2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/real-auto-save";
      sha256 = "03dbbizpyg62v6zbq8hd16ikrifz8m2bdlbb3g67f2834xqmxha8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/real-auto-save";
      license = lib.licenses.free;
    };
}