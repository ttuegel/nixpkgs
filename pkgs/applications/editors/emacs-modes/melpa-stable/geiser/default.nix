# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "geiser";
  version = "0.8.1";
  src = fetchFromGitHub {
      owner = "jaor";
      repo = "geiser";
      rev = "c6f17b25200e36f80d812684a2127b451fc11817";
      sha256 = "1667zln7bav0bdhrc4b5z36n8rn36xvwh4y9ffgns67zfgwi64kk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/geiser";
      sha256 = "067rrjvyn5sz60w9h7qn542d9iycm2q4ryvx3n6xlard0dky5596";
      name = "geiser";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/geiser";
      license = lib.licenses.free;
    };
}