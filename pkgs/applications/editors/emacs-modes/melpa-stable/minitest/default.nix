# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "minitest";
  version = "0.8.0";
  src = fetchFromGitHub {
      owner = "arthurnn";
      repo = "minitest-emacs";
      rev = "2bed01262b0d888473468b5c7bd7d73694d31320";
      sha256 = "0nd0jl5r5drnh98wdpqj2i7pgs7zvcizsh4qbvh8n0iw0c3f0pwh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/minitest";
      sha256 = "0x6nd4kkhiw8hh79r69861pf41j8p1y39kzf2rl61zlmyjz9zpmw";
      name = "minitest";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/minitest";
      license = lib.licenses.free;
    };
}