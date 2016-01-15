# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "crm-custom";
  version = "20140816.1148";
  src = fetchFromGitHub {
      owner = "DarwinAwardWinner";
      repo = "crm-custom";
      rev = "fbcf8bf3c87f56cb872d840dd79b6727b886e90d";
      sha256 = "1fhjz2x9jpz53g9j83kznhy2nhfap3jaf6i69k62243kcw31qyz0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/crm-custom";
      sha256 = "14w15skxr44p9ilhpswlgdbqfw8jghxi69l37yk4m449m7g9694c";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/crm-custom";
      license = lib.licenses.free;
    };
}