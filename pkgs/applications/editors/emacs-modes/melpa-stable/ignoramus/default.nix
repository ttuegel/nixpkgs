# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ignoramus";
  version = "0.7.0";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "ignoramus";
      rev = "37536286eb1da6d7bb9590e039485c456fdfd245";
      sha256 = "1j40ldvgd7nr7pabi8mhzdvi0ml9n62m8mfjlh9nrbnkcsifs9rk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ignoramus";
      sha256 = "1czqdmlrds1l5afi8ldg7nrxcwav86538z2w1npad3dz8xk67da9";
      name = "ignoramus";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ignoramus";
      license = lib.licenses.free;
    };
}