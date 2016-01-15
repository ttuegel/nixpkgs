# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ido-grid-mode";
  version = "1.1.5";
  src = fetchFromGitHub {
      owner = "larkery";
      repo = "ido-grid-mode.el";
      rev = "8bbd66e365d4f6f352bbb17673be5869ab26d7ab";
      sha256 = "0f1p6cnl0arcc2y1h99nqcflp7byvyf6hj6fmv5xqggs66qc72lb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-grid-mode";
      sha256 = "1wl1yclcxmkbfnvp0il23csdf6gprzf7fkcknpivk784fhl19acr";
      name = "ido-grid-mode";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ido-grid-mode";
      license = lib.licenses.free;
    };
}