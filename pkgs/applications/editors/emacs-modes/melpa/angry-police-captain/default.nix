# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "angry-police-captain";
  version = "20120829.752";
  src = fetchFromGitHub {
      owner = "rolando2424";
      repo = "angry-police-captain-el";
      rev = "d11931c5cb63368dcc4a48797962428cca6d3e9d";
      sha256 = "1m0c7ns7aiycg86cgglir8bkw730fslyg1n15m9ki0da4cnmm97a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/angry-police-captain";
      sha256 = "1cshhd4bkgbkg0n6m8gz53z47z4nq0hcriz2qh3v7m4cqgkw1m9r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/angry-police-captain";
      license = lib.licenses.free;
    };
}