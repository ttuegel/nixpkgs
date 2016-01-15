# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s,skewer-mode}:
melpaBuild {
  pname = "livid-mode";
  version = "20131116.744";
  src = fetchFromGitHub {
      owner = "pandeiro";
      repo = "livid-mode";
      rev = "dfe5212fa64738bc4138bfebf349fbc8bc237c26";
      sha256 = "178ldzpk8a9m9abn8xlplxn5jgcca71dpkp82bs5g7bsccp3rx6p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/livid-mode";
      sha256 = "0jy16m6injqznx4gmxzvhys480pclw9g07z4qll2dna37177ww9d";
    };
  packageRequires = [s skewer-mode];
  meta = {
      homepage = "http://melpa.org/#/livid-mode";
      license = lib.licenses.free;
    };
}