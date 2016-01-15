# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ncl-mode";
  version = "20150525.1129";
  src = fetchFromGitHub {
      owner = "yyr";
      repo = "ncl-mode";
      rev = "01559734504d2712606ac30916252d788ea73124";
      sha256 = "0gbv5fv401z58ycbqlivqamf5kp3x6krhi36q7q0m4gvy448xz0n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ncl-mode";
      sha256 = "0hmd606xgapzbc79px9l1q6pphrhdzip495yprvg20xsdpmjlfw9";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ncl-mode";
      license = lib.licenses.free;
    };
}