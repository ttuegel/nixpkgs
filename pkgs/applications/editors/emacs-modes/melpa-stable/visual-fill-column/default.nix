# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "visual-fill-column";
  version = "1.5";
  src = fetchFromGitHub {
      owner = "joostkremers";
      repo = "visual-fill-column";
      rev = "261e27c062fbfd59ab20c9a084c35b99bcec598d";
      sha256 = "100w8rxdqln4xiwi0df15pvyaiyhjlwcjdh8nb0j95qpwji41vmf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/visual-fill-column";
      sha256 = "19y0pwaybjal2rc7migdbnafpi4dfbxvrzgfqr8dlvd9q68v08y5";
      name = "visual-fill-column";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/visual-fill-column";
      license = lib.licenses.free;
    };
}