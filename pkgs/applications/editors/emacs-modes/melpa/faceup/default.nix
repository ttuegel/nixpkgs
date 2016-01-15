# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "faceup";
  version = "20150215.1548";
  src = fetchFromGitHub {
      owner = "Lindydancer";
      repo = "faceup";
      rev = "70fa6be83768adf78f20425d0d76fe809dc44d79";
      sha256 = "0sjmjydapfnv979dx8dwiz67wffamiaf41s4skkwa0wn2h4p6wja";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/faceup";
      sha256 = "0l41xp38iji55dv20lk7r187ywcz8s1g2jmwbjwkspzmcf763xvx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/faceup";
      license = lib.licenses.free;
    };
}