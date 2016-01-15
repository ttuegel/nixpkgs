# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,frame-fns}:
melpaBuild {
  pname = "frame-cmds";
  version = "20151231.1522";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/frame-cmds.el";
      sha256 = "190qkf856b769qzkpbrjnfl8sw9x7nwzacf9mr6adxnav07v0fay";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/frame-cmds";
      sha256 = "0xwzp6sgcb5ap76hpzm8g4kl08a8cgq7i2x9w64njyfink7frwc0";
    };
  packageRequires = [frame-fns];
  meta = {
      homepage = "http://melpa.org/#/frame-cmds";
      license = lib.licenses.free;
    };
}