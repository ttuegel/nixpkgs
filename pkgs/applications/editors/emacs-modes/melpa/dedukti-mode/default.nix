# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dedukti-mode";
  version = "20150820.908";
  src = fetchFromGitHub {
      owner = "rafoo";
      repo = "dedukti-mode";
      rev = "7d9f459c87c84f1067eb87542da4549de5e38650";
      sha256 = "1haixiy94r50rfza64dypb7fi256231pf06g6p2il9kyscqg0zz2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dedukti-mode";
      sha256 = "17adfmrhfks5f45ddr6ygjq870ac50vfzc5872ycv414zg0w4sa9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dedukti-mode";
      license = lib.licenses.free;
    };
}