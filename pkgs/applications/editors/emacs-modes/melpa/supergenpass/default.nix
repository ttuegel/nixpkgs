# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "supergenpass";
  version = "20130329.48";
  src = fetchFromGitHub {
      owner = "ober";
      repo = "sgpass";
      rev = "549072ef7b5b82913cadd4758e8a0a9926f0a04a";
      sha256 = "0m02snzka243adhwwgriml133n4312lhdia3wdqjcq8y2mlp3331";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/supergenpass";
      sha256 = "0ldy6j6l6rf72w0hl195rdnrabml2a5k91200s186k0r5aja4b95";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/supergenpass";
      license = lib.licenses.free;
    };
}