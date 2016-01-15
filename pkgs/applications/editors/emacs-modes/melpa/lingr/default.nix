# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lingr";
  version = "20100807.1231";
  src = fetchFromGitHub {
      owner = "lugecy";
      repo = "lingr-el";
      rev = "4215a8704492d3c860097cbe2649936c22c196df";
      sha256 = "0rkx0hk3y79rwhjqs3wvgxhg1rj83mxbqkhhm3jfawp8c1av4f40";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lingr";
      sha256 = "1445bxiirsxl9kgm0j86xc9d0pbaa5f07c1i66pw2vl40bvhrjff";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lingr";
      license = lib.licenses.free;
    };
}