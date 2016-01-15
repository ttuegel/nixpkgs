# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "haskell-mode";
  version = "13.16";
  src = fetchFromGitHub {
      owner = "haskell";
      repo = "haskell-mode";
      rev = "ea81bbb966a839527a786739b7628fd9cd777456";
      sha256 = "1gmpmfkr54sfzrif87zf92a1i13wx75bhp66h1rxhflg216m62yv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haskell-mode";
      sha256 = "0wijvcpfdbl17iwzy47vf8brkj2djarfr8y28rw0wqvbs381zzwp";
      name = "haskell-mode";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/haskell-mode";
      license = lib.licenses.free;
    };
}