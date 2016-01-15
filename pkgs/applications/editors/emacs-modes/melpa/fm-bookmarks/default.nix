# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "fm-bookmarks";
  version = "20151203.803";
  src = fetchFromGitHub {
      owner = "kuanyui";
      repo = "fm-bookmarks.el";
      rev = "e1440334a4fe161bd8872996b6862d079d8eb24e";
      sha256 = "0984fhf1nlpdh9mh3gd2xak3v2rlv76qxppqvr6a4kl1dxwg37r3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fm-bookmarks";
      sha256 = "12ami0k6rfwhrr6xgj0dls4mkk6dp0r9smwzhr4897dv0lw89bdj";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/fm-bookmarks";
      license = lib.licenses.free;
    };
}