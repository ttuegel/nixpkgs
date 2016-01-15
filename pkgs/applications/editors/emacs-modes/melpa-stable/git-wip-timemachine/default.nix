# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "git-wip-timemachine";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "itsjeyd";
      repo = "git-wip-timemachine";
      rev = "7da7f2acec0b1d1252d7474b13190ae88e5b205d";
      sha256 = "0igawn43i81icshimj5agv33ab120hd6182knlrn3i46p7lcs3lx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-wip-timemachine";
      sha256 = "02fi51k6l23cgnwjp507ylkiwb8azmnhc0fips68nwn9dghzp6dw";
      name = "git-wip-timemachine";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/git-wip-timemachine";
      license = lib.licenses.free;
    };
}