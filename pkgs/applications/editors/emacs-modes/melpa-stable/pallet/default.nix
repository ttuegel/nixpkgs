# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cask,dash,f,s}:
melpaBuild {
  pname = "pallet";
  version = "0.9.2";
  src = fetchFromGitHub {
      owner = "rdallasgray";
      repo = "pallet";
      rev = "0e1ae11e1ebfe644cbf832df62ac2dbf6ecd0501";
      sha256 = "03mlg6dmpjw8fq2s3c4gpqj20kjhzldz3m51bf6s0mxq9bclx2xw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pallet";
      sha256 = "0q50cdwnn2w1n5h4bappncjjyi5yaixxannwgy23fngdrz1mxwd7";
      name = "pallet";
    };
  packageRequires = [cask dash f s];
  meta = {
      homepage = "http://melpa.org/#/pallet";
      license = lib.licenses.free;
    };
}