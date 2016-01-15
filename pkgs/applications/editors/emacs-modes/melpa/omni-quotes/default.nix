# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,omni-log}:
melpaBuild {
  pname = "omni-quotes";
  version = "20150604.1257";
  src = fetchFromGitHub {
      owner = "AdrieanKhisbe";
      repo = "omni-quotes.el";
      rev = "537f7191bede7156dae94622e92cec04c6cd4bdf";
      sha256 = "1x8af8jv4n83sl4rgj0d2rpmw9g78rknm1h523f3b1a5x4kdvsz6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/omni-quotes";
      sha256 = "0dqki0ibabs9cpcjvnh8lc2114x46i1xmnyjc6qqblfxa3ggdygs";
    };
  packageRequires = [dash omni-log];
  meta = {
      homepage = "http://melpa.org/#/omni-quotes";
      license = lib.licenses.free;
    };
}