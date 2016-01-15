# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,fringe-helper,git-gutter-plus}:
melpaBuild {
  pname = "git-gutter-fringe-plus";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "nonsequitur";
      repo = "git-gutter-fringe-plus";
      rev = "ce9d594c0189e78d78df26a0c26bbcf886e373cd";
      sha256 = "1c7ijbpa7xw831k55cdm2gl8r597rxnp22jcmqnfpwqkqmk48ln9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-gutter-fringe+";
      sha256 = "1zkjb8p08cq2nqskn79rjszlhp9mrblplgamgi66yskz8qb1bgcc";
      name = "git-gutter-fringe-plus";
    };
  packageRequires = [fringe-helper git-gutter-plus];
  meta = {
      homepage = "http://melpa.org/#/git-gutter-fringe+";
      license = lib.licenses.free;
    };
}