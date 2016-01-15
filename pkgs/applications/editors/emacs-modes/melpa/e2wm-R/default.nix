# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,e2wm,ess,inlineR}:
melpaBuild {
  pname = "e2wm-R";
  version = "20151230.326";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "e2wm-R.el";
      rev = "4350601ee1a96bf89777b3f09f1b79b88e2e6e4d";
      sha256 = "1g77gf24abwcvf7z52vs762s6jp978pnvza8zmzwkwfvp1mkx233";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/e2wm-R";
      sha256 = "09v4fz178lch4d6m801ipclfxm2qrap5601aysnzyvc2apvyr3sh";
    };
  packageRequires = [e2wm ess inlineR];
  meta = {
      homepage = "http://melpa.org/#/e2wm-R";
      license = lib.licenses.free;
    };
}