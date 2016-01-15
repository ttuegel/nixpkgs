# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "palimpsest";
  version = "20130731.1021";
  src = fetchFromGitHub {
      owner = "danielsz";
      repo = "Palimpsest";
      rev = "69fe61494bfd24305bf7e387fa716474918eafa2";
      sha256 = "1kbja107smdjqv82p84jx13jk1410c9vms89p1iy1jvn7s8g9fiq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/palimpsest";
      sha256 = "18kklfdlcg982pdrslh0xqa42h28f91bdm7q2zn890d6dcivp6bk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/palimpsest";
      license = lib.licenses.free;
    };
}