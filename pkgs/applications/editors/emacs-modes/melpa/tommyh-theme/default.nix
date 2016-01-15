# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tommyh-theme";
  version = "20131004.1830";
  src = fetchFromGitHub {
      owner = "wglass";
      repo = "tommyh-theme";
      rev = "46d1c69ee0a1ca7c67b569b891a2f28fed89e7d5";
      sha256 = "0pwbd5gzmpr6js20438870w605671930291070nhmhswvxfcdvay";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tommyh-theme";
      sha256 = "0nb9r407h08yxxdihxqx0c645bcz6qywbh2l654s3zfzdsqi1aj4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tommyh-theme";
      license = lib.licenses.free;
    };
}