# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "ansi";
  version = "0.4.1";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "ansi";
      rev = "a042c5954453bab9a74177e2b78ad17a824caebc";
      sha256 = "1hbddxarr40ygvaw4pwaivq2l4f0brszw73w1r50lkjlggb7bl3g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ansi";
      sha256 = "04n0kvaqq8214prdk20bplqyzlsnlzfzsg23ifkrzjgqjjpdcyi1";
      name = "ansi";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/ansi";
      license = lib.licenses.free;
    };
}