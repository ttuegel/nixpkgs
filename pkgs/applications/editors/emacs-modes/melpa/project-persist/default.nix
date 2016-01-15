# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "project-persist";
  version = "20150519.1524";
  src = fetchFromGitHub {
      owner = "rdallasgray";
      repo = "project-persist";
      rev = "8da45c80b23b1d7499eac11a258fd7382312a304";
      sha256 = "1fvjap0bsyw5q92q50wk8c81yv4g8nqb6jdlnarf80glwk50avrs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/project-persist";
      sha256 = "0csjwj0qaw0hz2qrj8kxgxlixh2hi3aqib98vm19sr3f1b8qab24";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/project-persist";
      license = lib.licenses.free;
    };
}