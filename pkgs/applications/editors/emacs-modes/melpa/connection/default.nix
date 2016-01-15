# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "connection";
  version = "20140717.2229";
  src = fetchFromGitHub {
      owner = "myrkr";
      repo = "dictionary-el";
      rev = "a23b8f4a422d0de69a006ed010eff5795319db98";
      sha256 = "0gz03hji6mcrzvxd74qim63g159sc8ggb6hq3x42x5l01g980fbm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/connection";
      sha256 = "1y68d2kay8p5vapailxhrc5dl7b8k8nkvp7pa54md3fsivwp1d0q";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/connection";
      license = lib.licenses.free;
    };
}