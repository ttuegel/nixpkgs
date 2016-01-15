# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "bookmark-plus";
  version = "20151231.1419";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/bookmark+.el";
      sha256 = "06621js3bvslfmzmkphzzcrd8hbixin2nx30ammcqaa6572y14ad";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bookmark+";
      sha256 = "0121xx7dp2pakk9g7sg6par4mkxd9ky746yk4wh2wrhprc9dqzni";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bookmark+";
      license = lib.licenses.free;
    };
}