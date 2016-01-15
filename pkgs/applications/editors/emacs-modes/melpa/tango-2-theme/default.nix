# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "tango-2-theme";
  version = "20120312.1525";
  src = fetchgit {
      url = "https://gist.github.com/2024464.git";
      rev = "64e44c98e41ebbe3b827d54280e3b9615787daaa";
      sha256 = "7342a670559cd296dba4b676607641a05d6203255951b17473ccdda4e35713d3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tango-2-theme";
      sha256 = "1a9qmz99h99gpd0sxqb71c08wr8pm3bzsg3p4cvf3vcirvav9lq6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tango-2-theme";
      license = lib.licenses.free;
    };
}