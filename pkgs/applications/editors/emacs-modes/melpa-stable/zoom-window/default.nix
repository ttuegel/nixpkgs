# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "zoom-window";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-zoom-window";
      rev = "d92dcf265170cf8ea0294d1aaf2e6025eda228e6";
      sha256 = "1dwf3980rnwc85s73j8accwgpcdhsa6fqdrppbrqb8f7c05q8303";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zoom-window";
      sha256 = "0l9683nk2bdm49likk9c55c23qfy6f1pn04drqwd1vhpanz4l4b3";
      name = "zoom-window";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zoom-window";
      license = lib.licenses.free;
    };
}