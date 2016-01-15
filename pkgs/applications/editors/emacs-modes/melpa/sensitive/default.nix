# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,sequences}:
melpaBuild {
  pname = "sensitive";
  version = "20131015.835";
  src = fetchFromGitHub {
      owner = "timvisher";
      repo = "sensitive.el";
      rev = "7f2c77811e983234e1a93055d78cc4480ae807c3";
      sha256 = "0g4jfcc5k26yh192bmmxnim9mqv993v2jjd9g9ssvnd42ihpx1n3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sensitive";
      sha256 = "0v988k0x3mdp7ank2ihghphh8sanvv96s4sg6pnszg5hczak1vr3";
    };
  packageRequires = [emacs sequences];
  meta = {
      homepage = "http://melpa.org/#/sensitive";
      license = lib.licenses.free;
    };
}