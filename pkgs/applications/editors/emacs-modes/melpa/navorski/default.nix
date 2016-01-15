# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,multi-term,s}:
melpaBuild {
  pname = "navorski";
  version = "20141203.1224";
  src = fetchFromGitHub {
      owner = "roman";
      repo = "navorski.el";
      rev = "698c1c62da70164aebe9a7a5d034778fbc30ea5b";
      sha256 = "0g7rmvfm0ldv0d2x7f8k761mgmi47siyspfi1ns40ijhkpc15x8l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/navorski";
      sha256 = "0dnzpsm0ya8rbcik5wp378hc9k7gjb3gwmkqqj889c38q5cdwsx7";
    };
  packageRequires = [dash multi-term s];
  meta = {
      homepage = "http://melpa.org/#/navorski";
      license = lib.licenses.free;
    };
}