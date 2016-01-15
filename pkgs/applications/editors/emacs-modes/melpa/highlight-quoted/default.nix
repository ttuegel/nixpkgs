# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "highlight-quoted";
  version = "20140916.1322";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "highlight-quoted";
      rev = "ec9108486cf7f21f9a0b13f81369849b3b525f1f";
      sha256 = "0vqkadhzszlxiqb4ysr7p86hhmi4z1j95llxa680xn6md8x2sj8a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-quoted";
      sha256 = "0x6gxi0jfxvpx7r1fm43ikxlxilnbk2xbhdy9xivhgmmdyqiqqkl";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/highlight-quoted";
      license = lib.licenses.free;
    };
}