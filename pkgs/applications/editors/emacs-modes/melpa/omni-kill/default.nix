# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "omni-kill";
  version = "20150527.149";
  src = fetchFromGitHub {
      owner = "AdrieanKhisbe";
      repo = "omni-kill.el";
      rev = "4c8dbb6b2c9f1afc0f82077c04eab022e5387e85";
      sha256 = "1925mh47n4x9v780qp5l6cksl64v9mpyb87znsg93x6sxr0cvv4c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/omni-kill";
      sha256 = "03kydl16rd9mnc1rnan2byqa6f70891fhcj16wkavl2r68rfj75k";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/omni-kill";
      license = lib.licenses.free;
    };
}