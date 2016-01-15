# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "kanban";
  version = "20150930.1117";
  src = fetchhg {
      url = "https://bitbucket.com/ArneBab/kanban.el";
      rev = "54d855426372";
      sha256 = "14g0f51jig8b1y6zfaw7b1cp692lddqzkc0ngf4y89sw9gbmsh3w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kanban";
      sha256 = "1sif2ayb8fq5vjz9lpkaq40aw9wiciz84yipab2qczszlgw1l1hb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/kanban";
      license = lib.licenses.free;
    };
}