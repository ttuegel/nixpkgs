# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "project-persist";
  version = "0.3.2";
  src = fetchFromGitHub {
      owner = "rdallasgray";
      repo = "project-persist";
      rev = "a4e5de1833edb60656d8a04357c527d34e81d27c";
      sha256 = "1x7hwda1w59b8hvzxyk996wdz6phs6rchh3f1ydf0ab6x7m7xvjr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/project-persist";
      sha256 = "0csjwj0qaw0hz2qrj8kxgxlixh2hi3aqib98vm19sr3f1b8qab24";
      name = "project-persist";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/project-persist";
      license = lib.licenses.free;
    };
}