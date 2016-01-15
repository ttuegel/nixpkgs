# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,flycheck}:
melpaBuild {
  pname = "flycheck-package";
  version = "0.8";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flycheck-package";
      rev = "ff93e8986a1021daf542c441c1fd50436ee83cba";
      sha256 = "0aa8cnh9f0f2zr2kkba2kf9djzjnsd51fzj8l578pbj016zdarwd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-package";
      sha256 = "0068kpia17rsgjdmzsjnw0n6x5z9jvfxggxlzkszvwsx73mvcs2d";
      name = "flycheck-package";
    };
  packageRequires = [cl-lib emacs flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-package";
      license = lib.licenses.free;
    };
}