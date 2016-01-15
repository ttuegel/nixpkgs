# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "purescript-mode";
  version = "13.10";
  src = fetchFromGitHub {
      owner = "dysinger";
      repo = "purescript-mode";
      rev = "6a4d4bdd178c65183a715c7729941a0b8fe5f253";
      sha256 = "1wk319akv0scvyyjsd48pisi2i1gkahhsan9hfszrs6xx3anvfd9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/purescript-mode";
      sha256 = "00gz752mh7144nsaka5q3q4681jp845kc5vcy2nbfnqp9b24l55m";
      name = "purescript-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/purescript-mode";
      license = lib.licenses.free;
    };
}