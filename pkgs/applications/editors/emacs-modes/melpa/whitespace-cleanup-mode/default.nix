# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "whitespace-cleanup-mode";
  version = "20150603.647";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "whitespace-cleanup-mode";
      rev = "14eaf40e0e67539106d3636af440a167105be296";
      sha256 = "15yhbyyr0ksd9ziinlylyddny2szlj35x2548awj9ijnqqgjd23r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/whitespace-cleanup-mode";
      sha256 = "1fhdjrxxyfx4xsgfjqq9p7vhj98wmqf2r00mv8k27vdaxwsnm5p3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/whitespace-cleanup-mode";
      license = lib.licenses.free;
    };
}