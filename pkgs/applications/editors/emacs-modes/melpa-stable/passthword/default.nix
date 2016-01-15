# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "passthword";
  version = "1.4";
  src = fetchFromGitHub {
      owner = "pidu";
      repo = "passthword";
      rev = "58a91defdbeec9014b4e46f909a7411b3a627285";
      sha256 = "1g0mvg9i8f2qccb4b0m4d74zkjx9gjfv47x57by6cdaf9yywqryi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/passthword";
      sha256 = "076jayziipjx260yk3p37pf5k0qsagalidah3y6hiflrlq4sfgjn";
      name = "passthword";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/passthword";
      license = lib.licenses.free;
    };
}