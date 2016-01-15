# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "stan-snippets";
  version = "9.0.2";
  src = fetchFromGitHub {
      owner = "stan-dev";
      repo = "stan-mode";
      rev = "6d395694bc9eed3cbc65467e87bc96018075a6c2";
      sha256 = "18g5a4raaab22zq45386dvyj41vdkgvblm61phj3230ql8dhg1zf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stan-snippets";
      sha256 = "021skkvak645483s7haz1hsz98q3zd8hqi9k5zdzaqlabwdjwh85";
      name = "stan-snippets";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/stan-snippets";
      license = lib.licenses.free;
    };
}