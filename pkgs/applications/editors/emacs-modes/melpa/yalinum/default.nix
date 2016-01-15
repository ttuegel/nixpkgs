# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "yalinum";
  version = "20130217.443";
  src = fetchFromGitHub {
      owner = "tm8st";
      repo = "emacs-yalinum";
      rev = "d3e0cbe3f4f5ca311e3298e684901d6fea3ad973";
      sha256 = "12dd4ahg9f1493982d49g7sxx0n6ss4xcfhxwzyaqxckwzfranp0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yalinum";
      sha256 = "0jzsvkcvy2mkfmri4bzgrlgw2y0z3hxz44md83s5zmw09mshkahf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/yalinum";
      license = lib.licenses.free;
    };
}