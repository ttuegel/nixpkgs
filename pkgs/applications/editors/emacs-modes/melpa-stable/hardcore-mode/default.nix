# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hardcore-mode";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "hardcore-mode.el";
      rev = "5ab75594a7a0ca236e2ac87882ee439ff6155d96";
      sha256 = "08l6p9n2ggg4filad1k663qc2gjgfbia4knnnif4sw7h92yb31jl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hardcore-mode";
      sha256 = "1bgi1acpw4z7i03d0i8mrd2hpjn6hyvkdsk0ks9q380yp9mqmiwd";
      name = "hardcore-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hardcore-mode";
      license = lib.licenses.free;
    };
}