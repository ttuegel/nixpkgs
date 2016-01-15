# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "highlight-symbol";
  version = "20160102.1409";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "highlight-symbol.el";
      rev = "7a789c779648c55b16e43278e51be5898c121b3a";
      sha256 = "19cgyk0sh8nsmf3jbi92i8qsdx4l4yilfq5jj9zfdbj9p5gvwx96";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-symbol";
      sha256 = "0gw8ffr64s58qdbvm034s1b9xz1hynzvbk8ld67j06fxpc98qaj4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/highlight-symbol";
      license = lib.licenses.free;
    };
}