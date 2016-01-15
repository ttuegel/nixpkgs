# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fingers";
  version = "20150809.1916";
  src = fetchFromGitHub {
      owner = "fgeller";
      repo = "fingers.el";
      rev = "8fc8ae143736c4761fef69cb53c6083c5be5d914";
      sha256 = "1vjgcxyzv2p74igr3y0z6hk7bj6yqwjawx90xvvmp9z7m91d4yrg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fingers";
      sha256 = "1r8fy6q6isjxz9mvaa8in4imdghzla3gg1l93dfm1v2rlr7bhzbg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fingers";
      license = lib.licenses.free;
    };
}