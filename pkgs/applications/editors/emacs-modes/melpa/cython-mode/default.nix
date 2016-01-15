# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cython-mode";
  version = "20140705.1429";
  src = fetchFromGitHub {
      owner = "cython";
      repo = "cython";
      rev = "0f627698fe541b52b8594a9db63add867e9b9ced";
      sha256 = "00m4qb86vjsmvw4cgb33cqbf51q7314jyz61j702vwhbq2812g7a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cython-mode";
      sha256 = "0asai1f1pncrfxx296fn6ky09hj1qam5j0dpxxkzhy0a34xz0k2i";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cython-mode";
      license = lib.licenses.free;
    };
}