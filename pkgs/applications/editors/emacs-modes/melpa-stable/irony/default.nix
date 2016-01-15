# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "irony";
  version = "0.1.2";
  src = fetchFromGitHub {
      owner = "Sarcasm";
      repo = "irony-mode";
      rev = "9f0b33a5369806ba9c2f62238f64d6455a67af9e";
      sha256 = "1wsh72dzm54srxdnlhnmbi8llc30syhbckycj5wmsamw8b89p7c2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/irony";
      sha256 = "1xcxrdrs7imi31nxpszgpaywq4ivni75hrdl4zzrf103xslqpl8a";
      name = "irony";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/irony";
      license = lib.licenses.free;
    };
}