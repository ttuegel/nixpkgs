# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,json ? null}:
melpaBuild {
  pname = "relax";
  version = "20131029.1634";
  src = fetchFromGitHub {
      owner = "technomancy";
      repo = "relax.el";
      rev = "6e33892623ab87833082262321dc8e1977209626";
      sha256 = "0lqbhwi1f8b4sv9p1rf0gyjllk0l7g6v6mlws496079wxx1n5j66";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/relax";
      sha256 = "0gfr4ym6aakawhkfz40ar2n0rfz503hq428yj6rbf7jmq3ajaysk";
    };
  packageRequires = [json];
  meta = {
      homepage = "http://melpa.org/#/relax";
      license = lib.licenses.free;
    };
}