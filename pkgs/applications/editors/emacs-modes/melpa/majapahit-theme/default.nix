# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitLab}:
melpaBuild {
  pname = "majapahit-theme";
  version = "20151219.2232";
  src = fetchFromGitLab {
      owner = "franksn";
      repo = "majapahit-theme";
      rev = "3b753a972f716a10f6a4ed1f596ceea348d6b489";
      sha256 = "0bn2qllfv0iwssdc17g2vhmkk7i9iygh7wji6nbksv0ssgxbfvc0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/majapahit-theme";
      sha256 = "04k2smrya27rrjlzvnl3a6llg8vj8x4mm9qyk4kwrmckhd6jd68s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/majapahit-theme";
      license = lib.licenses.free;
    };
}