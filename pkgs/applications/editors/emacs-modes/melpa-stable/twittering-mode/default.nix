# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "twittering-mode";
  version = "3.0.0";
  src = fetchFromGitHub {
      owner = "hayamiz";
      repo = "twittering-mode";
      rev = "27e7f3aab238bd0788fd3b471c645c3ceceb0f13";
      sha256 = "193v98i84xybm3n0f30jin5q10i87vbcnbdhl4zqi7jij9p5v98z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/twittering-mode";
      sha256 = "0v9ijxw5jazh2hc0qab48y71za2l9ryff0mpkxhr3f79irlqy0a1";
      name = "twittering-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/twittering-mode";
      license = lib.licenses.free;
    };
}