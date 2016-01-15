# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,ht,s}:
melpaBuild {
  pname = "omni-log";
  version = "0.1.2";
  src = fetchFromGitHub {
      owner = "AdrieanKhisbe";
      repo = "omni-log.el";
      rev = "7eb30e42cc89064abb7acbec63cb9644c2ad7c9b";
      sha256 = "030f983n19n64f8irif102nncvam04xpx020vfgja9886wlj40pk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/omni-log";
      sha256 = "0c29243zq8r89ax4rxlmb8imag12icnldcb0q0xsnhjccw8lyw1r";
      name = "omni-log";
    };
  packageRequires = [dash emacs ht s];
  meta = {
      homepage = "http://melpa.org/#/omni-log";
      license = lib.licenses.free;
    };
}