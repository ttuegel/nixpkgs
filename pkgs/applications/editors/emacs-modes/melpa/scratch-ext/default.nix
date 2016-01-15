# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "scratch-ext";
  version = "20140103.2316";
  src = fetchFromGitHub {
      owner = "kyanagi";
      repo = "scratch-ext-el";
      rev = "388c53cddd0466b451264894667ed64a6947ad67";
      sha256 = "0ng0by647r49mia7vmjqc97gwlwgs8kmaz0lw2y54jdz8m0bbngp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scratch-ext";
      sha256 = "031wxz10k1q4bi5hywhcw1vzi41d5pv5hc09x8jk9s5nzyssvc0y";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/scratch-ext";
      license = lib.licenses.free;
    };
}