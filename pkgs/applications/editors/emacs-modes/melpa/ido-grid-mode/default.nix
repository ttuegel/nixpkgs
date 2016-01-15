# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ido-grid-mode";
  version = "20151127.1135";
  src = fetchFromGitHub {
      owner = "larkery";
      repo = "ido-grid-mode.el";
      rev = "34a7412c30840c1131464781dddfb1602355766b";
      sha256 = "051rzjxk73h8apkmn4w39bl0pz1c9gna4w3lq7j3a6fiplb0jn23";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-grid-mode";
      sha256 = "1wl1yclcxmkbfnvp0il23csdf6gprzf7fkcknpivk784fhl19acr";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ido-grid-mode";
      license = lib.licenses.free;
    };
}