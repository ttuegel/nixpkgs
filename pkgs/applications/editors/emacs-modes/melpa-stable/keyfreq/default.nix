# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "keyfreq";
  version = "1.7";
  src = fetchFromGitHub {
      owner = "dacap";
      repo = "keyfreq";
      rev = "0c0a36a895a34d802614d34d7a3cc986e502ea35";
      sha256 = "0ways4ksb9pk2kkpgclsxgc0ycfwcr8vghlbv5ic4y0c4ycmlb2d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/keyfreq";
      sha256 = "1rw6hzmw7h5ngvndy7aa41pq911y2hr9kqc9w4gdd5v2p4ln1qh7";
      name = "keyfreq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/keyfreq";
      license = lib.licenses.free;
    };
}