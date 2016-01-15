# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "purescript-mode";
  version = "20150316.2028";
  src = fetchFromGitHub {
      owner = "dysinger";
      repo = "purescript-mode";
      rev = "1390bf6a2ddd0764a5ee7f5cac4e88980cf44eaf";
      sha256 = "0k2plyvd6842yryzrfadbf4h7a9hrjvkcvixclbca2bkvfik3864";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/purescript-mode";
      sha256 = "00gz752mh7144nsaka5q3q4681jp845kc5vcy2nbfnqp9b24l55m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/purescript-mode";
      license = lib.licenses.free;
    };
}