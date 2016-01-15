# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "theme-looper";
  version = "20150723.1304";
  src = fetchFromGitHub {
      owner = "myTerminal";
      repo = "theme-looper";
      rev = "41c15ae98f9406b7932974318a2eada3668a88e7";
      sha256 = "1kd4mazrcy5xamkvvrwsmcx63g0gp5w4264kxbk3d25bjqcf8rmj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/theme-looper";
      sha256 = "02hz9k4ybpp4i8ik2av9rg240sjgicbf6w24zn67dmw4nc4lp9c5";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/theme-looper";
      license = lib.licenses.free;
    };
}