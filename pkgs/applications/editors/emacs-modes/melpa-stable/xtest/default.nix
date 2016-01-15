# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "xtest";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "promethial";
      repo = "xtest";
      rev = "b227414d714e7baddef79bd306a43024b9a34d45";
      sha256 = "1wqx6hlqcmqiljydih5fx89dw06g8w728pyn4iqsap8jwgjngb09";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xtest";
      sha256 = "1vbs4sb4frzg8d3l96ip9cc6lc86nbj50vpdfqazvxmdfd1sg4i7";
      name = "xtest";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/xtest";
      license = lib.licenses.free;
    };
}