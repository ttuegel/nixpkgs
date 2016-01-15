# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,f}:
melpaBuild {
  pname = "evm";
  version = "20141007.656";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "evm.el";
      rev = "d0623b2355436a5fd9f7238b419782080c79196b";
      sha256 = "0739v0m9vj70a55z0canslyqgafzys815i7a0r6bxj2f9iwq6rhb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evm";
      sha256 = "19l6cs5schbnph0pwhhj66gkxsswd4bmjpy79l9kxzpjf107wc03";
    };
  packageRequires = [dash f];
  meta = {
      homepage = "http://melpa.org/#/evm";
      license = lib.licenses.free;
    };
}