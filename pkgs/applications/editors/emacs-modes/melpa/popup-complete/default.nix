# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,popup}:
melpaBuild {
  pname = "popup-complete";
  version = "20141108.2108";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-popup-complete";
      rev = "caa655a6d8472e9a4bfa1311126d90d7d1b07fca";
      sha256 = "1q9zajv6g7mi6k98kzq3498nhmdkp1z9d2b8vgzbk7745d39gm9b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/popup-complete";
      sha256 = "04bpm31zx87j390r2xi1yl4kyqgalmyqc48xarsm67zfww9fw9c1";
    };
  packageRequires = [popup];
  meta = {
      homepage = "http://melpa.org/#/popup-complete";
      license = lib.licenses.free;
    };
}