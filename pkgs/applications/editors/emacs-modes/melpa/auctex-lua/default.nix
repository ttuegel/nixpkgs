# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auctex,lua-mode}:
melpaBuild {
  pname = "auctex-lua";
  version = "20151121.1010";
  src = fetchFromGitHub {
      owner = "vermiculus";
      repo = "auctex-lua";
      rev = "799cd8ac10c96991bb63d9aa60528ae5d8c786b5";
      sha256 = "0lgfgvnaln5rhhwgcrzwrhbj0gz8sgaf6xxdl7njf3sa6bfgngsz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auctex-lua";
      sha256 = "0v999jvinljkvhbn205p36a6jfzppn0xvflvzr8mid1hnqlrpjhf";
    };
  packageRequires = [auctex lua-mode];
  meta = {
      homepage = "http://melpa.org/#/auctex-lua";
      license = lib.licenses.free;
    };
}