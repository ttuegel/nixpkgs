# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,rust-mode,s}:
melpaBuild {
  pname = "racer";
  version = "1.0.1";
  src = fetchFromGitHub {
      owner = "racer-rust";
      repo = "emacs-racer";
      rev = "9b7b4b1e8b04f630d29f771ad268025ff9380236";
      sha256 = "0pbswxzgfqcp6vjlwhvnablj91kxq588j2fmcjzhf0aigkj7dxfb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/racer";
      sha256 = "1091y5pisbf73i6zg5d7yny2d5yckkjg0z6fpjpmz5qjs3xcm9wi";
      name = "racer";
    };
  packageRequires = [dash emacs rust-mode s];
  meta = {
      homepage = "http://melpa.org/#/racer";
      license = lib.licenses.free;
    };
}