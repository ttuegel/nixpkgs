# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "swift-mode";
  version = "20151018.120";
  src = fetchFromGitHub {
      owner = "chrisbarrett";
      repo = "swift-mode";
      rev = "a5e1acf5826ccd489617f9255da0aab7e5e920ee";
      sha256 = "03pxizbw02bp9mp0b0vwiys4vncna73ymmbbmxpw9m6mn1ql2fjv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/swift-mode";
      sha256 = "1imr53f8agfza9zxs1h1mwyhg7yaywqqffd1lsvm1m84nvxvri2d";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/swift-mode";
      license = lib.licenses.free;
    };
}