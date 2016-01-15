# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "gradle-mode";
  version = "0.5.5";
  src = fetchFromGitHub {
      owner = "jacobono";
      repo = "emacs-gradle-mode";
      rev = "579de06674551919cddac9cfe42129f4fb0155c9";
      sha256 = "0k86lrb55d701nj6pvlw3kjp1dcd3lzfya0hv6q56c529y69d782";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gradle-mode";
      sha256 = "0lx9qi93wmiy9pxjxqp68scbcb4bx88b6jiqk3y8jg5cajizh24g";
      name = "gradle-mode";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/gradle-mode";
      license = lib.licenses.free;
    };
}