# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-hlint";
  version = "20130309.345";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-hlint";
      rev = "fae0c16f938129fb933e4c4625287816e8e160f0";
      sha256 = "003fdrgxlyhs595ndcdzhmdkcpsf9bpw53hrlrrrh07qlnqxwrvp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-hlint";
      sha256 = "0wq1ijhn3ypy31yk8jywl5hnz0r0vlhcxjyznzccwqbdc5vf7b2x";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-hlint";
      license = lib.licenses.free;
    };
}