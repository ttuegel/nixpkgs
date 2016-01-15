# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "requirejs-mode";
  version = "20130215.1504";
  src = fetchFromGitHub {
      owner = "ricardmo";
      repo = "requirejs-mode";
      rev = "bbb0c09f8eb2d6a33c17319be8137f68bb16bc92";
      sha256 = "02wva5q8mvc0a5kms2wm1gyaag2x3zd6fkkpl4218nrbb0mbficv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/requirejs-mode";
      sha256 = "1sq1kim17bcmh39106vfgm7gq9nj9943lw8by0bpi5qr8xdjsn5r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/requirejs-mode";
      license = lib.licenses.free;
    };
}