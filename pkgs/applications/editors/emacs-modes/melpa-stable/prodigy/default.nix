# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,f,s}:
melpaBuild {
  pname = "prodigy";
  version = "0.6.0";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "prodigy.el";
      rev = "7034873908a616853b3a65258a7580a3b402e8a2";
      sha256 = "0r32rjfsbna0g2376gdv0c0im1lzw1cwbp9690rgqjj95ls4saa3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/prodigy";
      sha256 = "032868bgy2wmb2ws48lfibs4118inpna7mmml8m7i4m4y9ll6g85";
      name = "prodigy";
    };
  packageRequires = [dash emacs f s];
  meta = {
      homepage = "http://melpa.org/#/prodigy";
      license = lib.licenses.free;
    };
}