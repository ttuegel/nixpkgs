# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mark-multiple";
  version = "20121118.954";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "mark-multiple.el";
      rev = "f6a53c7c5283d640ae718f4548b0fda78877a375";
      sha256 = "1x3anvy3hlmydxyfzr1rhaiy502yi1yz3v54sg8wc1w7jrvwaj29";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mark-multiple";
      sha256 = "179wd9g0smm76k92n7j2vgg8gz5wn9lczrns5ggq2yhbc77j0gn4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mark-multiple";
      license = lib.licenses.free;
    };
}