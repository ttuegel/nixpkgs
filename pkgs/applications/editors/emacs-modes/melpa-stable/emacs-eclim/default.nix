# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,json ? null,popup,s}:
melpaBuild {
  pname = "emacs-eclim";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "emacs-eclim";
      repo = "emacs-eclim";
      rev = "c5c7272ae30e5017ebd08d4e03508abc6b23bf4c";
      sha256 = "0b9hr3xg53nap6sik9d2cwqi8vfwzv8yqjcin4hab6rg2fkr5mra";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emacs-eclim";
      sha256 = "1l55jhz5mb3bqw90cbf4jhcqgwj962br706qhm2wn5i2a1mg8xlv";
      name = "emacs-eclim";
    };
  packageRequires = [dash json popup s];
  meta = {
      homepage = "http://melpa.org/#/emacs-eclim";
      license = lib.licenses.free;
    };
}