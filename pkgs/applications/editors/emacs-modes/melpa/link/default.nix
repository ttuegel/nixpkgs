# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "link";
  version = "20140717.2229";
  src = fetchFromGitHub {
      owner = "myrkr";
      repo = "dictionary-el";
      rev = "a23b8f4a422d0de69a006ed010eff5795319db98";
      sha256 = "0gz03hji6mcrzvxd74qim63g159sc8ggb6hq3x42x5l01g980fbm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/link";
      sha256 = "17jpsg3f2954b740vyj37ikygrg5gmp0bjhbid8bh8vbz7xx9zy8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/link";
      license = lib.licenses.free;
    };
}