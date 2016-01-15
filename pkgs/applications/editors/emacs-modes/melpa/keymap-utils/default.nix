# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "keymap-utils";
  version = "20151030.526";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "keymap-utils";
      rev = "f9164e23dbc58c4fdce635138ed59fe2eb285313";
      sha256 = "18kc48glbwy9njw863fzlrgc4g0a65s5wf2iarfsjqcynad7r4c7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/keymap-utils";
      sha256 = "0nbcwz4nls0pva79lbx91bpzkl38g98yavwkvg2rxbhn9vjbhzs9";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/keymap-utils";
      license = lib.licenses.free;
    };
}