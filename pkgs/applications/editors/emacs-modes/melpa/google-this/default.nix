# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "google-this";
  version = "20150522.440";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "emacs-google-this";
      rev = "5274167553071fadaebe9c2d3b061470a684ae22";
      sha256 = "0r6hngf3h5x55lk2qwfgd6bhjhkax5nz8ml43d1x23y5bjnrricq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/google-this";
      sha256 = "0hg9y1b03aiamyn3mam3hyxmxy21wygxrnrww91zcbwlzgp4dd2c";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/google-this";
      license = lib.licenses.free;
    };
}