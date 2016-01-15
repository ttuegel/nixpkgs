# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fm";
  version = "20130126.1818";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "fm";
      rev = "555bcebdf47ea3b1d9d1e152af7237b9daa62d59";
      sha256 = "1fk4zsb4jliwz10sqz5bpqgj1p479mc506dmvy4zq3vqnpbypqvs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fm";
      sha256 = "118d8fbhlv6i2rsyfqdhi841p96j7q4fab5qdg95ip40wq02dg4f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fm";
      license = lib.licenses.free;
    };
}