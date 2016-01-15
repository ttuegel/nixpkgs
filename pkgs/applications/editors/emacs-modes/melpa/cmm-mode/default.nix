# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cmm-mode";
  version = "20150225.146";
  src = fetchFromGitHub {
      owner = "bgamari";
      repo = "cmm-mode";
      rev = "c3ad514dff3eb30434f6b20d953276d4c00de1ee";
      sha256 = "0xdcw329d2gssx86iajwrgpr7yv69b9nflmzjgb4jvg4pskj4pgx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cmm-mode";
      sha256 = "184b8x19cnvx8z4dr9alv62wchzc7vr7crzz8jiyqw9d544zs50h";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cmm-mode";
      license = lib.licenses.free;
    };
}