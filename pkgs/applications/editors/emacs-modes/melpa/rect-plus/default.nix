# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rect-plus";
  version = "20150620.1944";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-rectplus";
      rev = "299b742faa0bc4448e0d5fe9cb98ab1eb93b8dcc";
      sha256 = "1vpsihrl03hkd6n6b7mrjccm0a023qf3154a8rw4chihikxw27pj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rect+";
      sha256 = "0vk0jwpl6yp2md9nh0ghp2qn883a8lr3cq8c9mgq0g552dwdiv5m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rect+";
      license = lib.licenses.free;
    };
}