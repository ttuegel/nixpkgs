# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,rust-mode,s}:
melpaBuild {
  pname = "racer";
  version = "20160109.1602";
  src = fetchFromGitHub {
      owner = "racer-rust";
      repo = "emacs-racer";
      rev = "b1c1aafd14b239e16c68e3a6f00093e3c8db36d0";
      sha256 = "1niymgv517g5gpchz337a0aarj63dmmspxxqk7l0s3midid0yhfh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/racer";
      sha256 = "1091y5pisbf73i6zg5d7yny2d5yckkjg0z6fpjpmz5qjs3xcm9wi";
    };
  packageRequires = [dash emacs rust-mode s];
  meta = {
      homepage = "http://melpa.org/#/racer";
      license = lib.licenses.free;
    };
}