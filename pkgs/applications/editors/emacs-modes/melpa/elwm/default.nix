# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "elwm";
  version = "20150817.507";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "elwm";
      rev = "c33b183f006ad476c3a44dab316f580f8b369930";
      sha256 = "1k7npf93xbmrsq607x8zlgrpzqvplgia3ixz5w1lr1jlv1m2m8x2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elwm";
      sha256 = "0rf663ih3lfg4n4pj4dpp133967zha5m1wr46riaxpha7xr59al9";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/elwm";
      license = lib.licenses.free;
    };
}