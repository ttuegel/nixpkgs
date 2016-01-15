# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "cycle-themes";
  version = "20150402.2209";
  src = fetchFromGitHub {
      owner = "toroidal-code";
      repo = "cycle-themes.el";
      rev = "6e125d11fdbc6b78fc9f219eb2609a5e29815898";
      sha256 = "125s6vwbb9zpx6h3vrxnn7nr8pb45vhxd70ba2r3f87dlxah93am";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cycle-themes";
      sha256 = "1whp9q26sgyf59wygbrvdf9gc94bn4dmhr2f2qivpajx550fjfbc";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/cycle-themes";
      license = lib.licenses.free;
    };
}