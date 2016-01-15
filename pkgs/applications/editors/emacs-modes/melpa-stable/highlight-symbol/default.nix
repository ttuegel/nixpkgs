# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "highlight-symbol";
  version = "1.3";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "highlight-symbol.el";
      rev = "6136dac6d4328c19077a838dfbae2efc4caa4db2";
      sha256 = "09z13kv2g21kjjkkm3iyaz93sdjmdy2d563r8n7r7ng94acrn7f6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-symbol";
      sha256 = "0gw8ffr64s58qdbvm034s1b9xz1hynzvbk8ld67j06fxpc98qaj4";
      name = "highlight-symbol";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/highlight-symbol";
      license = lib.licenses.free;
    };
}