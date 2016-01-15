# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "broadcast";
  version = "20151204.2012";
  src = fetchFromGitHub {
      owner = "killdash9";
      repo = "broadcast.el";
      rev = "f6f9cd2e0e3f8c31d6b8e7446c27eb0e50b25f16";
      sha256 = "0w6b9rxdciy1365kgf6fh3vgrjr8xd5ar6xcn0g4h56f2zg9hdmj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/broadcast";
      sha256 = "1h2c3mb49q3vlpalrsrx8q3rmy1zg0y45ayvzbvzdkfgs8idgbib";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/broadcast";
      license = lib.licenses.free;
    };
}