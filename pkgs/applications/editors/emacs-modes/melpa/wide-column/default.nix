# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "wide-column";
  version = "20120814.312";
  src = fetchhg {
      url = "https://code.google.com/p/phillord-emacs-packages/";
      rev = "e14e67d6a5b7";
      sha256 = "0pq9x73hrp7qwhms7x3dvjfh9imapglba9yd7nkyw68mc0b9wlnl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wide-column";
      sha256 = "1r9mh7756jgf1hdnprci988z07xxh2jvh8d0c1h5rmxmldlbx8az";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wide-column";
      license = lib.licenses.free;
    };
}