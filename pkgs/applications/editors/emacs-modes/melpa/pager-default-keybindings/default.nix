# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,pager}:
melpaBuild {
  pname = "pager-default-keybindings";
  version = "20130719.1557";
  src = fetchFromGitHub {
      owner = "nflath";
      repo = "pager-default-keybindings";
      rev = "dbbd49c2ac5906d1dabf9e9c832bfebc1ab405b3";
      sha256 = "11msqs8v9wn8sj45dw1fl0ldi3sw33v0xclynbxgmawyabfq3bqm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pager-default-keybindings";
      sha256 = "0vqb3s1fxkl1fxxspq89344s55sfcplz26z0pbh347l1681h3pci";
    };
  packageRequires = [pager];
  meta = {
      homepage = "http://melpa.org/#/pager-default-keybindings";
      license = lib.licenses.free;
    };
}