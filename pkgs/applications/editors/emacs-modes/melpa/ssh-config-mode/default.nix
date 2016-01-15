# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ssh-config-mode";
  version = "20141219.1046";
  src = fetchFromGitHub {
      owner = "jhgorrell";
      repo = "ssh-config-mode-el";
      rev = "3d194c772d428144acd84c85be560ca96fb323ba";
      sha256 = "1v6srqiqq5xsjiw4d3kfgp218dks8mm6f9i88ngjri6sb3slpfb6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ssh-config-mode";
      sha256 = "0aihyig6q3pmk9ld519f4n3kychrg3l7r29ijd2dpvs0530md4wb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ssh-config-mode";
      license = lib.licenses.free;
    };
}