# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,magit}:
melpaBuild {
  pname = "magit-find-file";
  version = "2.1.0";
  src = fetchFromGitHub {
      owner = "bradleywright";
      repo = "magit-find-file.el";
      rev = "035da838b1a19e7a5ee135b4ca8475f4e235b61e";
      sha256 = "1jlww053s580d7rlvmr1dl79wxasa0hhh2jnwb1ra353d6h3a73w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-find-file";
      sha256 = "1d5flydyhwhvhlhi541zcnz2b03bi07zrp21bfz5sm069bf2c96b";
      name = "magit-find-file";
    };
  packageRequires = [dash magit];
  meta = {
      homepage = "http://melpa.org/#/magit-find-file";
      license = lib.licenses.free;
    };
}