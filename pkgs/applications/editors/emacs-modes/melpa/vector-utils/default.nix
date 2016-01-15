# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vector-utils";
  version = "20140508.1541";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "vector-utils";
      rev = "c38ca1c6a23b2b51a6ac36c2c64e50e21cbe9d21";
      sha256 = "1wa03gb98x650q798aqshm43kh6gfxaz1rlyrmvka5dxgf48whmf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vector-utils";
      sha256 = "07armr23pq5pd47lqhir6a59r86c84zikbc51d8vfcaw8y71yr5n";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vector-utils";
      license = lib.licenses.free;
    };
}