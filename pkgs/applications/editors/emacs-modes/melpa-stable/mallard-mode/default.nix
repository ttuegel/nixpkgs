# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mallard-mode";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "jhradilek";
      repo = "emacs-mallard-mode";
      rev = "152cd44d53c881457fe57c1aba77e8e2fca4d1b0";
      sha256 = "1272fsjzsza9dxm8s64b7x2jzr3ks8wjpwvgcxha2dnsjzklcdcj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mallard-mode";
      sha256 = "0y2ikjgy107kb85pz50vv7ywslqgbrrkcfsrd8gsk1jky4qn8izd";
      name = "mallard-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mallard-mode";
      license = lib.licenses.free;
    };
}