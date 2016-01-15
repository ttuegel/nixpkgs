# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "maker-mode";
  version = "20150116.554";
  src = fetchFromGitHub {
      owner = "fommil";
      repo = "maker-mode";
      rev = "335c43b08eff589040129dae1ea13c88793b069e";
      sha256 = "0w3kar52yf8clf9801c4jzfrixi10clc8fs8ni2d4pzhdwwca2zw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/maker-mode";
      sha256 = "03q09jxmhwqy7g09navj08z9ir0rbh7w26c1av7hwhmq4i6xwg8a";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/maker-mode";
      license = lib.licenses.free;
    };
}