# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,org,ox-rst}:
melpaBuild {
  pname = "ox-nikola";
  version = "20151114.516";
  src = fetchFromGitHub {
      owner = "masayuko";
      repo = "ox-nikola";
      rev = "5bcbc1a38f6619f62294194f13ca0cd4ca14dd48";
      sha256 = "0cc14p6c3d4djfmrkac0abb2jq128vlmayv2a8cyvnyjffyvjbk7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-nikola";
      sha256 = "1amplnazs9igfd382djq23d8j7r0knr0hwlpasd01aypc25c82a4";
    };
  packageRequires = [emacs org ox-rst];
  meta = {
      homepage = "http://melpa.org/#/ox-nikola";
      license = lib.licenses.free;
    };
}