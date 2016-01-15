# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pinot";
  version = "20140211.1426";
  src = fetchFromGitHub {
      owner = "tkf";
      repo = "emacs-pinot-search";
      rev = "67fda555a155b22bb2ce44ba618b4bd6fc5f144a";
      sha256 = "1wc31r5fpcia4n4vbpg7vv3rzrnjzh18yygi3kp4wvl2wzx2azqh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pinot";
      sha256 = "1kjzq02pddnkia637xz2mnjjyglyh6qzragnf7nnxbw9ayiim58i";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pinot";
      license = lib.licenses.free;
    };
}