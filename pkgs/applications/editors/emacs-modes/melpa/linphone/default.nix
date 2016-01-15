# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "linphone";
  version = "20130524.609";
  src = fetchFromGitHub {
      owner = "zabbal";
      repo = "emacs-linphone";
      rev = "99af3db941b7f4e5272bb48bff96c1ce4ceac302";
      sha256 = "01yv6239z90hvncwmm9g5nh4xvyxv2ig3h4hsmxdn4kacfxvc84n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/linphone";
      sha256 = "0q7mw1npxq24szhwswc93qz5h6magcxw63ymba7hwhif6my65zx7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/linphone";
      license = lib.licenses.free;
    };
}