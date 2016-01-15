# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cyberpunk-theme";
  version = "1.16";
  src = fetchFromGitHub {
      owner = "n3mo";
      repo = "cyberpunk-theme.el";
      rev = "08ac966ce38be4a3de0a6f6051b8763b5c85e534";
      sha256 = "12lkhlsi48wc5cy3zw57wihh9d4ixs2mcbvz9mdgjyhc2xhx3na8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cyberpunk-theme";
      sha256 = "0l2bwb5afkkhrbh99v2gns1vil9s5911hbnlq5w35nmg1wvbmbc9";
      name = "cyberpunk-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cyberpunk-theme";
      license = lib.licenses.free;
    };
}