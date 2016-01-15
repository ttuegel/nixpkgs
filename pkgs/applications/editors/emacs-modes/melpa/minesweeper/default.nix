# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "minesweeper";
  version = "20150414.22";
  src = fetchhg {
      url = "https://bitbucket.com/zck/minesweeper.el";
      rev = "d29af12fc611";
      sha256 = "1b2kn4c90hl07lzdg10wamd4lq8f24wmaj4zvr728pwyga99b2av";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/minesweeper";
      sha256 = "1n6r3a3rl09pv4jvb7ald1gaipqylfchggza973qv9rgh5g90nag";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/minesweeper";
      license = lib.licenses.free;
    };
}