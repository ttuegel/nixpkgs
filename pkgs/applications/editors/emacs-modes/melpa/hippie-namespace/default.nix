# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hippie-namespace";
  version = "20140508.1541";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "hippie-namespace";
      rev = "d0d0f15c67ab8bef5e9d1e29a89ecd3613a60b49";
      sha256 = "0b5wrid428s11afc48d6mdifmd31gmzyrj9zcpd3jwk63ydiihdc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hippie-namespace";
      sha256 = "1bzjhq116ci9c9f0aw121fn3drmg2pw5ny1w6wcasa4p30syxxf0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hippie-namespace";
      license = lib.licenses.free;
    };
}