# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,connection,link}:
melpaBuild {
  pname = "dictionary";
  version = "20140717.2229";
  src = fetchFromGitHub {
      owner = "myrkr";
      repo = "dictionary-el";
      rev = "a23b8f4a422d0de69a006ed010eff5795319db98";
      sha256 = "0gz03hji6mcrzvxd74qim63g159sc8ggb6hq3x42x5l01g980fbm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dictionary";
      sha256 = "0zr9sm5rmr0frxdr0za72wiffip9391fn9dm5y5x0aj1z4c1n28w";
    };
  packageRequires = [connection link];
  meta = {
      homepage = "http://melpa.org/#/dictionary";
      license = lib.licenses.free;
    };
}