# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "auto-dictionary";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "auto-dictionary-mode";
      rev = "0e3567a81f7bb0ad53ed9f20c7d3d1ac40c26ad1";
      sha256 = "191294k92qp8gmfypf0q8j8qrym96aqikzvyb9p03wqvbr3r1dsk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-dictionary";
      sha256 = "1va485a8lxvb3507kr83cr6wpssxnf8y4l42mamn9daa8sjx3q16";
      name = "auto-dictionary";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/auto-dictionary";
      license = lib.licenses.free;
    };
}