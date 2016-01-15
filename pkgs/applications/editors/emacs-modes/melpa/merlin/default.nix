# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "merlin";
  version = "20151228.934";
  src = fetchFromGitHub {
      owner = "the-lambda-church";
      repo = "merlin";
      rev = "969a01386f78b39432b1decacaac5ba0e48c85f2";
      sha256 = "18gcqs9ds1afm11p78x5l9mqizlrq4cf4slapzwm2fmwbb1wf69x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/merlin";
      sha256 = "0wnh7512sknagdk56j6gd8vamh9ns3vnggm56s73pik0m009w0xr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/merlin";
      license = lib.licenses.free;
    };
}