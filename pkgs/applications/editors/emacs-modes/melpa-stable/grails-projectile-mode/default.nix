# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,projectile}:
melpaBuild {
  pname = "grails-projectile-mode";
  version = "1.1.1";
  src = fetchFromGitHub {
      owner = "yveszoundi";
      repo = "grails-projectile-mode";
      rev = "e6667dc737cdb224bbadc70a5fcfb82d0fce6f8f";
      sha256 = "1rv6klh59y70shc7kwdzlksdzmy0881ss49c0h5m93cn5pd6aj1l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/grails-projectile-mode";
      sha256 = "0dy8v2mila7ccvb7j5jlfkhfjsjfk3bm3rcy84m0rgbqjai67amn";
      name = "grails-projectile-mode";
    };
  packageRequires = [cl-lib emacs projectile];
  meta = {
      homepage = "http://melpa.org/#/grails-projectile-mode";
      license = lib.licenses.free;
    };
}