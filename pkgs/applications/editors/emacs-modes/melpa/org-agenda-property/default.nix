# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "org-agenda-property";
  version = "20140626.1616";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "org-agenda-property";
      rev = "3b469f3e93de0036547f3631cd0366d53f7584c8";
      sha256 = "15xgkm5p30qfghyhkjivh5n4770794qf4pza462vb0xl5v6kffbm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-agenda-property";
      sha256 = "0zsjzjw52asl609q7a2s4jcsm478p4cxzhnd3azyr9ypxydjf6qk";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/org-agenda-property";
      license = lib.licenses.free;
    };
}