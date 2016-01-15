# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ctable";
  version = "0.1.2";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-ctable";
      rev = "08a017bde6d24ea585e39ce2637bebe28774d316";
      sha256 = "13zq8kym1y6bzrpxbcdz32323a6azy5px4ridff6xh8bfprwlay3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ctable";
      sha256 = "040qmlgfvjc1f908n52m5ll2fizbrhjzbd0kgrsw37bvm3029rx1";
      name = "ctable";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ctable";
      license = lib.licenses.free;
    };
}