# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tramp-term";
  version = "20141104.1545";
  src = fetchFromGitHub {
      owner = "randymorris";
      repo = "tramp-term.el";
      rev = "983ed67ee65d26a51c641f306fa6b921ec83eeaf";
      sha256 = "0cgx6h9a49qj7x6bgsnsa20hi1yj5k080x4x0jpn6l9bj5nqiaip";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tramp-term";
      sha256 = "1vbdwj8q66j6h5ijqzxhyaqf8wf9rbs03x8ppfijxl5qd2bhc1dy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tramp-term";
      license = lib.licenses.free;
    };
}