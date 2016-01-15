# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "tidy";
  version = "20111222.1156";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/tidy.el";
      sha256 = "0psci55a3angwv45z9i8wz8jw634rxg1xawkrb57m878zcxxddwa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tidy";
      sha256 = "09xb2k3k99hp3m725f31s6hlaxgl4fsaa1dylahxvdfddhbh290m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tidy";
      license = lib.licenses.free;
    };
}