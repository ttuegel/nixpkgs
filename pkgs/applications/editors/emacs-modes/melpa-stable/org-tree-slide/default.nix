# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-tree-slide";
  version = "2.8.4";
  src = fetchFromGitHub {
      owner = "takaxp";
      repo = "org-tree-slide";
      rev = "dccd80418a4444df5e8301695ff0d0dfe86a3c21";
      sha256 = "0aacxxwhwjzby0f9r4q0lra5lqcrw5snnm1yc63jrs6c0ifakk45";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-tree-slide";
      sha256 = "0v857zplv0wdbg4li667v2p5pn5zcf9fgbqcwa75x8babilkl6jn";
      name = "org-tree-slide";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-tree-slide";
      license = lib.licenses.free;
    };
}