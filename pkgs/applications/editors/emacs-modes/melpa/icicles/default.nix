# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "icicles";
  version = "20151231.1715";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/icicles.el";
      sha256 = "16fsxw7w0l4dxgdi71q2izcki9ykqbjxaffsjh4k0zl7nxyyvv6q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/icicles";
      sha256 = "15h2511gm38q14avsd86j5mnxhsjvcdmwbnhj66ashj5p5nxhr92";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/icicles";
      license = lib.licenses.free;
    };
}