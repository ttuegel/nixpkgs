# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smart-tab";
  version = "20150703.1117";
  src = fetchFromGitHub {
      owner = "genehack";
      repo = "smart-tab";
      rev = "28918a72045811294ecb33f666ba23fe66c169af";
      sha256 = "0aighpby8khrljb67m533bwkzlsckyvv7d09cnzr1rfwxiil0ml4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-tab";
      sha256 = "0qi8jph2c9fdsv2mqgxd7wb3q4dax3g5x2hc53kbgkjxylagjvp5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smart-tab";
      license = lib.licenses.free;
    };
}