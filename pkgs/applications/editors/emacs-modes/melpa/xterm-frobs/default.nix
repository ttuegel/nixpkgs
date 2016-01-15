# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xterm-frobs";
  version = "20091211.1755";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "xterm-frobs";
      rev = "58fb0de21e4d1963d1398a38e1b803446fb41320";
      sha256 = "10dsf2lgjjqvjzzyc5kwggfk511v8ypmx173bixry3djcc15dsf3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xterm-frobs";
      sha256 = "02v8kh2g6a2fpxy911630zsg985hyakvqbd6v2xyfbz0vnd6i1lf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xterm-frobs";
      license = lib.licenses.free;
    };
}