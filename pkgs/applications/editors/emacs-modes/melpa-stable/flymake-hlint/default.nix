# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-hlint";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-hlint";
      rev = "d540e250a80a09da3036c16bf86f9deb6d738c9c";
      sha256 = "1ygg51r4ym4x7h4svizwllsvr72x9np6jvjqpk8ayv3w2fpb9l31";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-hlint";
      sha256 = "0wq1ijhn3ypy31yk8jywl5hnz0r0vlhcxjyznzccwqbdc5vf7b2x";
      name = "flymake-hlint";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-hlint";
      license = lib.licenses.free;
    };
}