# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "hippie-exp-ext";
  version = "20151011.345";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/hippie-exp-ext.el";
      sha256 = "1jkjg7zxpc06plzlyvj1a8dcvj8ijqzhkxwlsd12cgkymvp411yl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hippie-exp-ext";
      sha256 = "14py5hz523847f7bhw67v81x5cfhzz5la15mrqavc4z4yicy63iq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hippie-exp-ext";
      license = lib.licenses.free;
    };
}