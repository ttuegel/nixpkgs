# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gnuplot";
  version = "0.7.0";
  src = fetchFromGitHub {
      owner = "bruceravel";
      repo = "gnuplot-mode";
      rev = "aefd4f671485fbcea42511ce79a7a60e5e0110a3";
      sha256 = "0bwri3cvm2vr27kyqkrddm28fs08axnd4nm9amfgp54xp20bn4yn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gnuplot";
      sha256 = "06c5gqf02fkra8c52xck1lqvf4yg45zfibyf9zqmnbwk7p2jxrds";
      name = "gnuplot";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gnuplot";
      license = lib.licenses.free;
    };
}