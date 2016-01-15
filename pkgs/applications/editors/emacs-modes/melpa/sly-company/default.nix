# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,emacs,sly}:
melpaBuild {
  pname = "sly-company";
  version = "20151126.222";
  src = fetchFromGitHub {
      owner = "capitaomorte";
      repo = "sly-company";
      rev = "21248bd852c9520ec27692f286c5f43b50892b12";
      sha256 = "0qpw345ch5b9dbznk916f6h9f9dnf03wfyvpgnzdf30ffvf4q01w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sly-company";
      sha256 = "1n8bx0qis2bs49c589cbh59xcv06r8sx6y4lxprc9pfpycx7h6v2";
    };
  packageRequires = [company emacs sly];
  meta = {
      homepage = "http://melpa.org/#/sly-company";
      license = lib.licenses.free;
    };
}