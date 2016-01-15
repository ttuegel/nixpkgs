# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "minitest";
  version = "20160111.1349";
  src = fetchFromGitHub {
      owner = "arthurnn";
      repo = "minitest-emacs";
      rev = "263d3f03cdee0b84c8e122b4eae333ffbb793cda";
      sha256 = "08sy08bzn2as4n6jydrzvn0h0xahyihr2snfr3ps25gkfwxsk4aq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/minitest";
      sha256 = "0x6nd4kkhiw8hh79r69861pf41j8p1y39kzf2rl61zlmyjz9zpmw";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/minitest";
      license = lib.licenses.free;
    };
}