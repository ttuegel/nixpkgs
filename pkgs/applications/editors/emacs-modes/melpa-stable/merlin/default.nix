# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "merlin";
  version = "2.3.1";
  src = fetchFromGitHub {
      owner = "the-lambda-church";
      repo = "merlin";
      rev = "6f9915e0d87bf721ea2859ffa17d3fbeeabcfb9d";
      sha256 = "192jamcc7rmvadlqqsjkzsl6hlgwhg9my1qc89fxh1lmd4qdsrpn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/merlin";
      sha256 = "0wnh7512sknagdk56j6gd8vamh9ns3vnggm56s73pik0m009w0xr";
      name = "merlin";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/merlin";
      license = lib.licenses.free;
    };
}