# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,list-utils}:
melpaBuild {
  pname = "truthy";
  version = "0.2.8";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "truthy";
      rev = "276a7e6b13606d28e4f2e423bb1ea30904c5def3";
      sha256 = "18na22fhwqz80qinmnpsvp6ghc9irva1scixi6s4q6plmgr4m397";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/truthy";
      sha256 = "1a56zmqars9fd03bkqzwpvgblq5fvq19n4jw04c4hpga92sq8wqg";
      name = "truthy";
    };
  packageRequires = [list-utils];
  meta = {
      homepage = "http://melpa.org/#/truthy";
      license = lib.licenses.free;
    };
}