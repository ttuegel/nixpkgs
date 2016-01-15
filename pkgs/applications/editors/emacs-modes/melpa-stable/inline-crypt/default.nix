# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "inline-crypt";
  version = "0.1.4";
  src = fetchFromGitHub {
      owner = "Sodel-the-Vociferous";
      repo = "inline-crypt-el";
      rev = "497ce9dc29a8ccac0b6dd6854f5d120514350282";
      sha256 = "0jipds844432a8m4d5gxbbkk2h1rsq9fg748g6bxy2q066kyzfz6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/inline-crypt";
      sha256 = "04mcyyqa9h6g6wrzphzqalpqxsndmzxpavlpdc24z4a2c5s3yz8n";
      name = "inline-crypt";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/inline-crypt";
      license = lib.licenses.free;
    };
}