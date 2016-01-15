# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "haskell-mode";
  version = "20160115.233";
  src = fetchFromGitHub {
      owner = "haskell";
      repo = "haskell-mode";
      rev = "dbe0ef60a8cebaa0c255b64eefa49f46cb31693f";
      sha256 = "1wn7fd9siclmdhjjfrnlrvdcdxd83c1xlcancxpc5c157bvyn1bi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haskell-mode";
      sha256 = "0wijvcpfdbl17iwzy47vf8brkj2djarfr8y28rw0wqvbs381zzwp";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/haskell-mode";
      license = lib.licenses.free;
    };
}