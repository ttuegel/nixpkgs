# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,moz,popwin}:
melpaBuild {
  pname = "firefox-controller";
  version = "20160104.1725";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "emacs-firefox-controller";
      rev = "26a2e4b9246a7b5415032799b742b998529fce9e";
      sha256 = "1rz56n2gmw11w2yxlhn0i8xmig9m8lxihgaikg65xmy9nqa5j7bj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/firefox-controller";
      sha256 = "03y96b3l75w9al8ylijnlb8pcfkwddyfnh8xwig1b6k08zxfgal6";
    };
  packageRequires = [cl-lib moz popwin];
  meta = {
      homepage = "http://melpa.org/#/firefox-controller";
      license = lib.licenses.free;
    };
}