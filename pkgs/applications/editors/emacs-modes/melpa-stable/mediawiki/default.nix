# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mediawiki";
  version = "2.2.5";
  src = fetchFromGitHub {
      owner = "hexmode";
      repo = "mediawiki-el";
      rev = "f8f95722193cb74da2f6a01a0e558707c9b8c46d";
      sha256 = "1vsla0a5x4kfyj3ca4r1v8cspp12dadi0frpailclaxfmpmpl5d3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mediawiki";
      sha256 = "17cbrzfdp6jbbf74mn2fi1cwv7d1hvdbw9j84p43jzscnaa5ikx6";
      name = "mediawiki";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mediawiki";
      license = lib.licenses.free;
    };
}