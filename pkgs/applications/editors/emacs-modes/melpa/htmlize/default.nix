# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "htmlize";
  version = "20130207.1402";
  src = fetchgit {
      url = "http://fly.srk.fer.hr/~hniksic/emacs/htmlize.git";
      rev = "aa6e2f6dba6fdfa200c7c55efe29ff63380eac8f";
      sha256 = "8afaf87b30628afd8d376965247a6b2791129339ad7238c5529f4b173f908251";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/htmlize";
      sha256 = "15pym76iwqb1dqkbmkgc1yar450g2xinfl89fyss2ifyi4am1nxp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/htmlize";
      license = lib.licenses.free;
    };
}