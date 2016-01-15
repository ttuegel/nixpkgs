# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "edit-server";
  version = "20141231.1558";
  src = fetchFromGitHub {
      owner = "stsquad";
      repo = "emacs_chrome";
      rev = "0a50fbb524fe256560f481701c000309c627b9ca";
      sha256 = "0ssmhwg4wfh5cxgqv8bl55449204h4zi863m7jhvas4c9zq005kd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edit-server";
      sha256 = "0ffxcgmnz0f2c1i3vfwm8vlm6jyd7ibf4kq5z8c6n50zkwfdmns0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/edit-server";
      license = lib.licenses.free;
    };
}