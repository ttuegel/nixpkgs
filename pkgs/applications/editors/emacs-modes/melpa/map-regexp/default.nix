# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "map-regexp";
  version = "20130522.1603";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "map-regexp";
      rev = "b8e06284ec1c593d7d2bda5f35597a63de46333f";
      sha256 = "0kk1sk3cr4dbmgq4wzml8kdf14dn9jbyq4bwmvk0i7dic9vwn21c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/map-regexp";
      sha256 = "0yiif0033lhaqggywzfizfia3siggwcz7yv4z7przhnr04akdmbj";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/map-regexp";
      license = lib.licenses.free;
    };
}