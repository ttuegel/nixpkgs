# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,moz}:
melpaBuild {
  pname = "moz-controller";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "RenWenshan";
      repo = "emacs-moz-controller";
      rev = "42fd842039620de7fb122f7e4ffc1ab802ee97c5";
      sha256 = "1w1i1clkjg9mj1g4i2y3xw3hyj8s7h9gr04qgyb9c1q8vh11z8d0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/moz-controller";
      sha256 = "18gca1csl9dfi9995mky8cbgi3xzf1if8pzdjiz5404gzcqk0rfd";
      name = "moz-controller";
    };
  packageRequires = [moz];
  meta = {
      homepage = "http://melpa.org/#/moz-controller";
      license = lib.licenses.free;
    };
}