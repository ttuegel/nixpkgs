# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,evil}:
melpaBuild {
  pname = "evil-indent-plus";
  version = "20151109.1306";
  src = fetchFromGitHub {
      owner = "TheBB";
      repo = "evil-indent-plus";
      rev = "0c7501e6efed661242c3a20e0a6c79a6455c2c40";
      sha256 = "1g6r1ydscwjvmhh1zg4q3nap4avk8lb9msdqrh7dff6pla0r2qs6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-indent-plus";
      sha256 = "15vnvch0qsaram22d44k617bqhr9rrf8qc86sf20yvdyy3gi5j12";
    };
  packageRequires = [cl-lib evil];
  meta = {
      homepage = "http://melpa.org/#/evil-indent-plus";
      license = lib.licenses.free;
    };
}