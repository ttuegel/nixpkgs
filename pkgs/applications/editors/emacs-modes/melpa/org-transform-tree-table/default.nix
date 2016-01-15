# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "org-transform-tree-table";
  version = "20150110.833";
  src = fetchFromGitHub {
      owner = "jplindstrom";
      repo = "emacs-org-transform-tree-table";
      rev = "0a9bf07f01bc5fc3b349aff64e83999a8de83b52";
      sha256 = "1h15fr16kgbyrxambmk4hsmha6hx4c4yqkccb82g3wlvzmnqj5x3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-transform-tree-table";
      sha256 = "0n68cw769nk90ms6w1w6cc1nxjwn1navkz56mf11bsiqvsk3km7r";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/org-transform-tree-table";
      license = lib.licenses.free;
    };
}