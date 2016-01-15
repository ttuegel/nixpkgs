# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "define-word";
  version = "20150709.1423";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "define-word";
      rev = "64d98b7748686c51261fe6e8d42078c6284feb13";
      sha256 = "02i621yq2ih0zp7mna8iykj41prv77hvcadz7rx8c942zyvjzxqd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/define-word";
      sha256 = "035fdfwnxw0mir1dyvrimygx2gafcgnvlcsmwmry1rsfh39n5b9a";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/define-word";
      license = lib.licenses.free;
    };
}