# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,flycheck}:
melpaBuild {
  pname = "flycheck-color-mode-line";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-color-mode-line";
      rev = "c85319f8d2579e770c9060bfef11bedc1370d8be";
      sha256 = "11xc08xld758xx9myqjsiqz8vk3gh4d9c4yswswvky6mrx34c0y5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-color-mode-line";
      sha256 = "0hw19nsh5h2l8qbp7brqmml2fhs8a0x850vlvq3qfd7z248gvhrq";
      name = "flycheck-color-mode-line";
    };
  packageRequires = [dash emacs flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-color-mode-line";
      license = lib.licenses.free;
    };
}