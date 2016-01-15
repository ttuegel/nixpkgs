# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,popup,popwin,stem}:
melpaBuild {
  pname = "logalimacs";
  version = "20131021.1329";
  src = fetchFromGitHub {
      owner = "logaling";
      repo = "logalimacs";
      rev = "8286e39502250fc6c3c6656a7f46a8eee8e9a713";
      sha256 = "0lj3i9i3mg17xws13gzx8myc6d7djgsj47yx4kaq5hycgkni1p7q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/logalimacs";
      sha256 = "0ai7a01bdi3a0amgi63pwgdp8wgcgx10an4nhc627wgb1cqxb7p6";
    };
  packageRequires = [popup popwin stem];
  meta = {
      homepage = "http://melpa.org/#/logalimacs";
      license = lib.licenses.free;
    };
}