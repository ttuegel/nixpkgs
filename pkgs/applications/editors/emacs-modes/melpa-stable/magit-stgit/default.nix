# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,magit}:
melpaBuild {
  pname = "magit-stgit";
  version = "2.1.2";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit-stgit";
      rev = "d1793345a8d32b2c509077d634ca73148a68de4b";
      sha256 = "1mk8g8rr9vf8jm0mmsj33p8gc71nhlv3847hvqywy6z40nhcjnyb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-stgit";
      sha256 = "12wg1ig2jzy2np76brpwxdix9pwv75chviq3c24qyv4y80pd11sv";
      name = "magit-stgit";
    };
  packageRequires = [emacs magit];
  meta = {
      homepage = "http://melpa.org/#/magit-stgit";
      license = lib.licenses.free;
    };
}