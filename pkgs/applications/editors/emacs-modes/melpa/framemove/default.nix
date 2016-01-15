# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "framemove";
  version = "20130328.633";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/framemove.el";
      sha256 = "03ll68d0j0b55rfxymzcirdigkmxcy8556d0i67ghdzmcqfwily7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/framemove";
      sha256 = "10qf017j0zfnzmcs1i56pznhbvgw7mv4232p8znqaaxphgh6r0ar";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/framemove";
      license = lib.licenses.free;
    };
}