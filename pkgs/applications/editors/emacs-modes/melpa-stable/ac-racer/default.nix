# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,cl-lib ? null,racer}:
melpaBuild {
  pname = "ac-racer";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-ac-racer";
      rev = "2708b0a49afc89fb99a6d74a016cff6b94138ed0";
      sha256 = "0g7xbfsfqpmcay56y8xbmif52ccz430s3rjxf5bgl9ahkk7zgkzl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-racer";
      sha256 = "1vkvh8y3ckvzvqxj4i2k6jqri94121wbfjziybli74qba8dca4yp";
      name = "ac-racer";
    };
  packageRequires = [auto-complete cl-lib racer];
  meta = {
      homepage = "http://melpa.org/#/ac-racer";
      license = lib.licenses.free;
    };
}