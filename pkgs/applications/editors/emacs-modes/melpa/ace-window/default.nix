# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy}:
melpaBuild {
  pname = "ace-window";
  version = "20150803.1037";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "ace-window";
      rev = "f6653fb5d8bfe8d7bcad94fc72ca9561e28180f0";
      sha256 = "053074jyinr3a2zkr1jfgmizdbhk5s37vrvf490x2hwf19dzis4a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-window";
      sha256 = "1k0x8m1phmvgdxb5aj841iai9q96a5lfq8i4b5vnlbc3w888n3xa";
    };
  packageRequires = [avy];
  meta = {
      homepage = "http://melpa.org/#/ace-window";
      license = lib.licenses.free;
    };
}