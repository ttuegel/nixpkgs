# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,button-lock,nav-flash}:
melpaBuild {
  pname = "wiki-nav";
  version = "1.0.2";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "button-lock";
      rev = "cd0bf4a3c2f224d851e6ed8a54a6e80c129b225f";
      sha256 = "1kqcc1d56jz107bswlzvdng6ny6qwp93yck2i2j921msn62qvbb2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wiki-nav";
      sha256 = "19mabz0y3fcqsm68ijwwbbqylxgp71anc0a31zgc1blha9jivvwy";
      name = "wiki-nav";
    };
  packageRequires = [button-lock nav-flash];
  meta = {
      homepage = "http://melpa.org/#/wiki-nav";
      license = lib.licenses.free;
    };
}