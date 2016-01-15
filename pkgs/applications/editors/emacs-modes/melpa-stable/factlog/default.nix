# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "factlog";
  version = "0.0.1";
  src = fetchFromGitHub {
      owner = "tkf";
      repo = "factlog";
      rev = "c834fdab81ec5b1bdc0ee2721a12cecb48a319bf";
      sha256 = "01l8dlfpyy97b17djbza46rq11xlbkhd5kn2r26r2xac8klj4pka";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/factlog";
      sha256 = "163482vfpa52b5ya5xps4qnclbaql1x0q54gqdwwmm04as8qbfz7";
      name = "factlog";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/factlog";
      license = lib.licenses.free;
    };
}