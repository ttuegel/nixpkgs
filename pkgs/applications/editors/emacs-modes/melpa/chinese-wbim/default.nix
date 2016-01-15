# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "chinese-wbim";
  version = "20150623.2250";
  src = fetchFromGitHub {
      owner = "zilongshanren";
      repo = "chinese-wbim";
      rev = "57ff61ff3895d77335709d24b40cefc4d10b0095";
      sha256 = "0cx1g6drkr8gyqqdxjf7j4wprxcbq30gam2racgnvdicgij0apwg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/chinese-wbim";
      sha256 = "1pax3kpmvg170mpvfrjbpj9czq0xykmfbany2f7vbn96jb5xfmsb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/chinese-wbim";
      license = lib.licenses.free;
    };
}