# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "mouse-plus";
  version = "20151231.1725";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/mouse+.el";
      sha256 = "0rakxcpqdx175hic3ykwbd5if53dvvf0sxhq0gplpsybpqvkimyv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mouse+";
      sha256 = "1fv7jnqzskx9iv92dm2pf0mqy2accl0svjl2kkb6v273n1day3f8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mouse+";
      license = lib.licenses.free;
    };
}