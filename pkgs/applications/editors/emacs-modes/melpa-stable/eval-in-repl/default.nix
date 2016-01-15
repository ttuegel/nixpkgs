# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,paredit}:
melpaBuild {
  pname = "eval-in-repl";
  version = "0.8.0";
  src = fetchFromGitHub {
      owner = "kaz-yos";
      repo = "eval-in-repl";
      rev = "c2c677d39cfad572fe487661ac9e8a70fb88749f";
      sha256 = "0qfi02n30yizalgvd5l7cbqrajn98037y694cqkycph9vvkrpsb5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eval-in-repl";
      sha256 = "10h5vy9wdiqf9dgk1d1bsvp93y8sfcxghzg8zbhhn7m5cqg2wh63";
      name = "eval-in-repl";
    };
  packageRequires = [dash paredit];
  meta = {
      homepage = "http://melpa.org/#/eval-in-repl";
      license = lib.licenses.free;
    };
}