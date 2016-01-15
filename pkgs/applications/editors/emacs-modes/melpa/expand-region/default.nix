# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "expand-region";
  version = "20150902.758";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "expand-region.el";
      rev = "59f67115263676de5345581216640019975c4fda";
      sha256 = "0qqqv0pp25xg1zh72i6fsb7l9vi14nd96rx0qdj1f3pdwfidqms1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/expand-region";
      sha256 = "1c7f1nqsqdc75h22fxxnyg0m4yxj6l23sirk3c71fqj14paxqnwg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/expand-region";
      license = lib.licenses.free;
    };
}