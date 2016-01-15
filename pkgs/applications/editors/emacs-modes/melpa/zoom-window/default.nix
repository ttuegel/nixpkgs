# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "zoom-window";
  version = "20151206.2305";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-zoom-window";
      rev = "45ae8d0f47af351d73daeb6cecc366ea7eb49a88";
      sha256 = "1kl01dlggsrffvakmwixw9j8cncdmlsw805wvzls6l1711r1zjwj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zoom-window";
      sha256 = "0l9683nk2bdm49likk9c55c23qfy6f1pn04drqwd1vhpanz4l4b3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zoom-window";
      license = lib.licenses.free;
    };
}