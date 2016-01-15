# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,projectile}:
melpaBuild {
  pname = "grails-projectile-mode";
  version = "20141229.1329";
  src = fetchFromGitHub {
      owner = "yveszoundi";
      repo = "grails-projectile-mode";
      rev = "6cb3b7890ce869a911a7b1d5892a6eef7992c199";
      sha256 = "11ry4p5r0hg3jlmfhp6hfkryzrp6snl38v8j7ds8limhbpdh5wr4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/grails-projectile-mode";
      sha256 = "0dy8v2mila7ccvb7j5jlfkhfjsjfk3bm3rcy84m0rgbqjai67amn";
    };
  packageRequires = [cl-lib emacs projectile];
  meta = {
      homepage = "http://melpa.org/#/grails-projectile-mode";
      license = lib.licenses.free;
    };
}