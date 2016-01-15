# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "keymap-utils";
  version = "0.5.2";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "keymap-utils";
      rev = "dd396093899a3792ef88742657e799339fd8aed5";
      sha256 = "06ajkqxv71hcrwc707ybzwfw4yzbsp6basnbs493ryr41gnvmnzs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/keymap-utils";
      sha256 = "0nbcwz4nls0pva79lbx91bpzkl38g98yavwkvg2rxbhn9vjbhzs9";
      name = "keymap-utils";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/keymap-utils";
      license = lib.licenses.free;
    };
}