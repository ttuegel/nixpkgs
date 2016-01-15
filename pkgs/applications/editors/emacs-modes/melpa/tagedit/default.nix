# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "tagedit";
  version = "20150727.424";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "tagedit";
      rev = "458ff5bb23aa4816a2d5ff5d66c4e95996b4a4e1";
      sha256 = "00hjc6ax4659ww6vygpzzsb3zzr2ddz2z33mkp5j6hmj2s4g2viy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tagedit";
      sha256 = "0vfkbrxmrw4fwdz324s734zxdxm2nj3df6i8m6lgb9pizqyp2g6z";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/tagedit";
      license = lib.licenses.free;
    };
}