# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,gh,kv,web}:
melpaBuild {
  pname = "marmalade-client";
  version = "20141231.1407";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "emacs-marmalade-upload";
      rev = "f315dea57e4fbebd9ee0668c0bafd4c45c7b754a";
      sha256 = "017k109nfif5mzkj547py8pdnzlr4sxb74yqqsl944znflq67blr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/marmalade-client";
      sha256 = "0llwqwwxrf7qdkpdb03ij0iinll0vc9qr557zyr3bn5zb4fad1sq";
    };
  packageRequires = [gh kv web];
  meta = {
      homepage = "http://melpa.org/#/marmalade-client";
      license = lib.licenses.free;
    };
}