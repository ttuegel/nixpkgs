# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ercn";
  version = "1.1.1";
  src = fetchFromGitHub {
      owner = "leathekd";
      repo = "ercn";
      rev = "73b00dadf83b97dd9edd8381a4b27f583c08b7f6";
      sha256 = "19jninbf0dhdw3kn4d38bxmklg0v7sh3m9dwj6z69w99r5pcw480";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ercn";
      sha256 = "0yvis02bypw6v1zv7i326y8s6j0id558n0bdri52hr5pw85imnlp";
      name = "ercn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ercn";
      license = lib.licenses.free;
    };
}