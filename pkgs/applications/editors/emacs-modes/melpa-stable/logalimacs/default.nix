# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "logalimacs";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "logaling";
      repo = "logalimacs";
      rev = "cfd7aaa925934f876eee6e8c550cf6e7a239a2ac";
      sha256 = "0g5vq9xy9lwczs77lr91c1srhhfmasnnnmjvgc55hbl6iwmbizbm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/logalimacs";
      sha256 = "0ai7a01bdi3a0amgi63pwgdp8wgcgx10an4nhc627wgb1cqxb7p6";
      name = "logalimacs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/logalimacs";
      license = lib.licenses.free;
    };
}