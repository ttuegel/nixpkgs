# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hl-sentence";
  version = "3";
  src = fetchFromGitHub {
      owner = "milkypostman";
      repo = "hl-sentence";
      rev = "f88882772f1a29fabb54194cc8aacd80d7f5b085";
      sha256 = "1hgigbgppdhmr7rc901r95kyydjk05dck8mwbryh7kpglns365fa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hl-sentence";
      sha256 = "16sjfs0nnpwzj1cqfna9vhmxgznwwhb2qdmjci25hlgrdxwwyahs";
      name = "hl-sentence";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hl-sentence";
      license = lib.licenses.free;
    };
}