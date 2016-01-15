# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "jabber";
  version = "0.8.92";
  src = fetchgit {
      url = "git://git.code.sf.net/p/emacs-jabber/git";
      rev = "2999f58619dd9c20cc6cac8060c4c850a504cbbd";
      sha256 = "af89d7052e555c7b5efb0c21387a50699056659fb83698691b70e75c88e4cd34";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jabber";
      sha256 = "1g5pc80n3cd5pzs3hmpbnmxbldwakd72pdn3vvb0h26j9v073pa8";
      name = "jabber";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jabber";
      license = lib.licenses.free;
    };
}