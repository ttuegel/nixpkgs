# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,finalize}:
melpaBuild {
  pname = "emacsql";
  version = "20151003.2131";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "emacsql";
      rev = "74bd11bc0998d7019a05eecc0486fee09c84a93b";
      sha256 = "0ld5qpl7b3iksgxcfysznf88wj019l5271kdz4nalqi4kchf5xad";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emacsql";
      sha256 = "1x4rn8dmgz871dhz878i2mqci576zccf9i2xmq2ishxgqm0hp8ax";
    };
  packageRequires = [cl-lib emacs finalize];
  meta = {
      homepage = "http://melpa.org/#/emacsql";
      license = lib.licenses.free;
    };
}