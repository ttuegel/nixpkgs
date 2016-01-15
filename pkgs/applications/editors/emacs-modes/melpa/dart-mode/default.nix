# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,flycheck}:
melpaBuild {
  pname = "dart-mode";
  version = "20150721.1854";
  src = fetchFromGitHub {
      owner = "nex3";
      repo = "dart-mode";
      rev = "1b7562262c83de94a5118ffc55b495dae8aa7367";
      sha256 = "1pd7a76znzypwi0khssdlas5kcma8r865d68jmr3n6xvwdmy8dlc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dart-mode";
      sha256 = "0wxfh8v716dhrmx1klhpnsrlsj66llk8brmwryjg2h7c391sb5ff";
    };
  packageRequires = [cl-lib dash flycheck];
  meta = {
      homepage = "http://melpa.org/#/dart-mode";
      license = lib.licenses.free;
    };
}