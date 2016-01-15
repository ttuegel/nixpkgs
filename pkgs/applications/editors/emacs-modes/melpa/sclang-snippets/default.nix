# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "sclang-snippets";
  version = "20130513.251";
  src = fetchFromGitHub {
      owner = "ptrv";
      repo = "sclang-snippets";
      rev = "c840a416b96f83bdd70491e3d1fbe2f1ae8b3f58";
      sha256 = "0vbcghgapwdf3jgjnjdla17dhf5mkmwapz4a8fmlr7sw1wqvj857";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sclang-snippets";
      sha256 = "0q1bh316v737a0hm9afijk1spvg144cgrf45jm0bpd60zhiv7bb2";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/sclang-snippets";
      license = lib.licenses.free;
    };
}