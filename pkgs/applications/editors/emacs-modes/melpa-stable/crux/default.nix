# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "crux";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "crux";
      rev = "7d4e425af79c5756c243f74e86884680e671c2e1";
      sha256 = "1way14a4rhrqkby40wr21q6yxhl4qi0a0x89jzf21jdzsbykvaik";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/crux";
      sha256 = "10lim1sngqbdqqwyq6ksqjjqpkm97aj1jk550sgwj28338lnw73c";
      name = "crux";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/crux";
      license = lib.licenses.free;
    };
}