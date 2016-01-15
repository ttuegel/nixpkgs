# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jump-to-line";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "ongaeshi";
      repo = "jump-to-line";
      rev = "01ef8c3529d85e6c59cc20840acbc4a8e8325bc8";
      sha256 = "1s9plmg323m1p625xqnks0yqz0zlsjacdj7pv8f783r0d9jmfq3s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jump-to-line";
      sha256 = "09ifhsggl5mrb6l8nqnl38yph0v26v30y98ic8hl23i455hqkkdr";
      name = "jump-to-line";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jump-to-line";
      license = lib.licenses.free;
    };
}