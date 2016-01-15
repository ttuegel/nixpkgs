# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,folding,python ? null}:
melpaBuild {
  pname = "python-x";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "wavexx";
      repo = "python-x.el";
      rev = "e606469aafec2e6beda8c589540b88a5a6f6f33f";
      sha256 = "00i7cc4r7275l22k3708xi4hqw2j44yivdb1madzrpf314v3kabr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/python-x";
      sha256 = "115mvhqfa0fa8kdk64biba7ri4xjk74qqi6vm1a5z3psam9mjcmn";
      name = "python-x";
    };
  packageRequires = [folding python];
  meta = {
      homepage = "http://melpa.org/#/python-x";
      license = lib.licenses.free;
    };
}