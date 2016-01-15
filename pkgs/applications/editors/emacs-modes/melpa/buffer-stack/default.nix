# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "buffer-stack";
  version = "20101223.420";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/buffer-stack.el";
      sha256 = "0d87cl7a4rcd6plbjyf26vaar7imwd18z24xdi4dz734m9zbkg6r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/buffer-stack";
      sha256 = "00vxfd4ki5pqf9n9vbmn1441vn2y14bdr1v05h46hswf13b4hzrn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/buffer-stack";
      license = lib.licenses.free;
    };
}