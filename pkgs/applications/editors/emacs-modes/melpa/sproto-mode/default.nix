# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sproto-mode";
  version = "20151115.1205";
  src = fetchFromGitHub {
      owner = "m2q1n9";
      repo = "sproto-mode";
      rev = "0583a88273204dccd884b7edaa3590cefd31e7f7";
      sha256 = "11igl9n2zwwar1xg651g5v0r0w6xl0grm8xns9wg80351ijrci7x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sproto-mode";
      sha256 = "19l6si3sx2i542r5lyr9axby9hblx76m77f17vnsjf32n3r0qgma";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sproto-mode";
      license = lib.licenses.free;
    };
}