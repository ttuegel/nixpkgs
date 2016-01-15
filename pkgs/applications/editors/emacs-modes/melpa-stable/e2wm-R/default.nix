# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,e2wm}:
melpaBuild {
  pname = "e2wm-R";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "e2wm-R.el";
      rev = "fe17906bf48324032a1beaec9af32b9b49ea9125";
      sha256 = "1yf081rac0chvkjha9z9xi1p983gmhjph0hai6ppsz5hzf2vikpp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/e2wm-R";
      sha256 = "09v4fz178lch4d6m801ipclfxm2qrap5601aysnzyvc2apvyr3sh";
      name = "e2wm-R";
    };
  packageRequires = [e2wm];
  meta = {
      homepage = "http://melpa.org/#/e2wm-R";
      license = lib.licenses.free;
    };
}