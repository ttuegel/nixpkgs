# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,col-highlight,hl-line-plus,vline}:
melpaBuild {
  pname = "crosshairs";
  version = "20151231.1438";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/crosshairs.el";
      sha256 = "120hxk82i0r4qan4hfk9ldmw5a8bzv7p683lrnlcx9gyxgkia3am";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/crosshairs";
      sha256 = "1gf73li6q5rg1dimzihxq0rdxiqzbl2w78r1qzc9mxw3qj7azxqp";
    };
  packageRequires = [col-highlight hl-line-plus vline];
  meta = {
      homepage = "http://melpa.org/#/crosshairs";
      license = lib.licenses.free;
    };
}