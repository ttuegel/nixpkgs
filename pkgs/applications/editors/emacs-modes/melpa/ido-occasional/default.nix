# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ido-occasional";
  version = "20150214.648";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "ido-occasional";
      rev = "d405f1795e1e0c63be411ee2825184738d29c33a";
      sha256 = "0zlkq29wxd3a4vg0w6ds2jad5h1pja7ccd3l6ppl0kz1b1517qlr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-occasional";
      sha256 = "1vdh5i9qznzd9r148a6jw9v47swf7ykwyciqfzc3ismv5q909bl2";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ido-occasional";
      license = lib.licenses.free;
    };
}