# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "window-plus";
  version = "20151231.1824";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/window+.el";
      sha256 = "0mqdcgk6mdxgl9if7jzgg16zqdwnsp8icrdhnygphw5m9h2dqcnm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/window+";
      sha256 = "0fhzb0ay9g9qgcaxpb2qaw15dh0lfmv3x4akyipi3zx11446d06j";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/window+";
      license = lib.licenses.free;
    };
}