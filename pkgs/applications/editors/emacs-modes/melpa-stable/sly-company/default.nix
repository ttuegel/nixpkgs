# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,emacs,sly}:
melpaBuild {
  pname = "sly-company";
  version = "0.8";
  src = fetchFromGitHub {
      owner = "capitaomorte";
      repo = "sly-company";
      rev = "930e14fee9cdc837ae26299c7f5e379c53cee1af";
      sha256 = "11p89pz6zmnjng5177w31ilcmifvnhv9mfjy79ic7amg01h09hsr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sly-company";
      sha256 = "1n8bx0qis2bs49c589cbh59xcv06r8sx6y4lxprc9pfpycx7h6v2";
      name = "sly-company";
    };
  packageRequires = [company emacs sly];
  meta = {
      homepage = "http://melpa.org/#/sly-company";
      license = lib.licenses.free;
    };
}