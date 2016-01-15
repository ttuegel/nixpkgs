# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "hl-line-plus";
  version = "20151231.1539";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/hl-line+.el";
      sha256 = "1kxq79pfs83gp12p2g093m6shsf25q88mi29bvhapxx77ahmxpkn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hl-line+";
      sha256 = "13yv2nmx1wb80z4yifnh6d67rag17wirmp7z8ssq3havjl8lbpix";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hl-line+";
      license = lib.licenses.free;
    };
}