# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "shackle";
  version = "20160102.1701";
  src = fetchFromGitHub {
      owner = "wasamasa";
      repo = "shackle";
      rev = "d8fdd8549724db7416460af3cb655dceacbe2abd";
      sha256 = "1nfvb2vmbdqfyj25hvwrz7ajb4ilxgrvd3rbf3im3mb3skic1wn9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shackle";
      sha256 = "159z0cwg7afrmym0xk902d8z093sqv39jig25ds7z4a224yrv5w6";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/shackle";
      license = lib.licenses.free;
    };
}