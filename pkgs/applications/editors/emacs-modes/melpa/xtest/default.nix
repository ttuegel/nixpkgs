# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "xtest";
  version = "20141214.1106";
  src = fetchFromGitHub {
      owner = "promethial";
      repo = "xtest";
      rev = "2c2bdf32667506dd9ddf6eb311832add616bdf1c";
      sha256 = "09mn8s7gzzxgs7kskld8l68zjrcgnvml3fqj69wrfq7b1g62hhxy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xtest";
      sha256 = "1vbs4sb4frzg8d3l96ip9cc6lc86nbj50vpdfqazvxmdfd1sg4i7";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/xtest";
      license = lib.licenses.free;
    };
}