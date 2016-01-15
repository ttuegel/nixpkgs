# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-json";
  version = "20130424.157";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-json";
      rev = "36084b67830bdc6c226115ea8287ea88d14b05dd";
      sha256 = "1qn15pr7c07fmki484z5xpqyn8546qb5dr9gcp5n1172wnh2a534";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-json";
      sha256 = "1p5kajiycpqy2id664bs0fb1mbf73a43qqfdi4c57n6j9x7fxp4d";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-json";
      license = lib.licenses.free;
    };
}