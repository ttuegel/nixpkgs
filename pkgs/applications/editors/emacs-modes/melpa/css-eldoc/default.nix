# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "css-eldoc";
  version = "20150124.2123";
  src = fetchFromGitHub {
      owner = "zenozeng";
      repo = "css-eldoc";
      rev = "c558ac4c470742c98a37290e6b409db28183df30";
      sha256 = "1mgc6bd0dzrp1dq1yj8m2qxjnpysd8ppdk2yp96d3zd07zllw4rx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/css-eldoc";
      sha256 = "1f079q3ccrr4drk2hvn4xs4vbrd3hg87xqbk3r9mmjvkagd1v7rf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/css-eldoc";
      license = lib.licenses.free;
    };
}