# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit,fsm}:
melpaBuild {
  pname = "jabber";
  version = "20151025.1804";
  src = fetchgit {
      url = "git://git.code.sf.net/p/emacs-jabber/git";
      rev = "d5bfa1c62e6474a997e73a836524fdd322c0af44";
      sha256 = "1a0f7c2154f863dbefc732a2057d0f7416cb4cd5764bdfa01cbf9e221a3abcb3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jabber";
      sha256 = "1g5pc80n3cd5pzs3hmpbnmxbldwakd72pdn3vvb0h26j9v073pa8";
    };
  packageRequires = [fsm];
  meta = {
      homepage = "http://melpa.org/#/jabber";
      license = lib.licenses.free;
    };
}