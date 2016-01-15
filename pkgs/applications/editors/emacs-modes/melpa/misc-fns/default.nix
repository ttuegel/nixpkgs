# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "misc-fns";
  version = "20151231.1708";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/misc-fns.el";
      sha256 = "1mksmxy741sv7d5lr9wlj4klb0sg06bg5z1zpd5hj0bd4b3mx7x0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/misc-fns";
      sha256 = "1spjbkcac33lyfsgkd6z186a3432x9nw3akmx194gaap2863xcam";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/misc-fns";
      license = lib.licenses.free;
    };
}