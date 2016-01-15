# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,tabbar}:
melpaBuild {
  pname = "tabbar-ruler";
  version = "0.45";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "tabbar-ruler.el";
      rev = "7df2e4814018e84ef9261d04a2ade8168a44e3d7";
      sha256 = "1xd67s92gyr49v73j7r7cbhsc40bkw8aqh21whgbypdgzpyc7azc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tabbar-ruler";
      sha256 = "10dwjj6r74g9rzdd650wa1wxhqc0q6dmff4j0qbbhmjsxvsr3y0d";
      name = "tabbar-ruler";
    };
  packageRequires = [tabbar];
  meta = {
      homepage = "http://melpa.org/#/tabbar-ruler";
      license = lib.licenses.free;
    };
}