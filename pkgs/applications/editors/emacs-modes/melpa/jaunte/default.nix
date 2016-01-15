# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jaunte";
  version = "20130413.419";
  src = fetchFromGitHub {
      owner = "kawaguchi";
      repo = "jaunte.el";
      rev = "b719c2d4d5d70640d70978b661863d10d6be06fc";
      sha256 = "1bv0al89wlwdv3bhasxnwhsv84phgnixclgrh4l52385rjn8v53f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jaunte";
      sha256 = "0chqiai7fv1idga71gc5dw4rdv1rblg5rrbdijh3glyi8yfr4snf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jaunte";
      license = lib.licenses.free;
    };
}