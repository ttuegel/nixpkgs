# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,key-chord}:
melpaBuild {
  pname = "key-seq";
  version = "1.0.1";
  src = fetchFromGitHub {
      owner = "vlevit";
      repo = "key-seq.el";
      rev = "e29b083a6427d061638749194fc249ef69ad2cc0";
      sha256 = "05vpydcgiaya35b62cdjxna9y02vnwzzg6p8jh0dkr9k44h4iy3f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/key-seq";
      sha256 = "166k6hl9vvsnnksvhrv5cbhv9bdiclnbfv7qf67q4c1an9xzqi74";
      name = "key-seq";
    };
  packageRequires = [key-chord];
  meta = {
      homepage = "http://melpa.org/#/key-seq";
      license = lib.licenses.free;
    };
}