# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "disaster";
  version = "20130509.1255";
  src = fetchFromGitHub {
      owner = "jart";
      repo = "disaster";
      rev = "8d8fc67af5b3d876b0056562ece0478e6e2367f0";
      sha256 = "1srlz63pncxndh1kmb6dl5sxaanspxa444wg998dld3dkdflwavq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/disaster";
      sha256 = "1ad8q81n0s13cwmm216wqx3s92195pda1amc4wxvpb3lq7dbd3yn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/disaster";
      license = lib.licenses.free;
    };
}