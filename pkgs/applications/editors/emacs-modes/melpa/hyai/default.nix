# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "hyai";
  version = "20151218.610";
  src = fetchFromGitHub {
      owner = "iquiw";
      repo = "hyai";
      rev = "9c229e6bbccb8481b3889643d02de9869956875c";
      sha256 = "0d3kdpwzr1gs0q986pkj8b9av9knzbh1ax9ybhn0k66hi55hn7bc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hyai";
      sha256 = "00ns7q5b11c5amwkq11fs4p5vrmdfmjljfrcxbwb39gc12yrhn7s";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/hyai";
      license = lib.licenses.free;
    };
}