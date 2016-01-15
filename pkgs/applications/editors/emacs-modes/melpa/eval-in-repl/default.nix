# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ace-window,dash,paredit}:
melpaBuild {
  pname = "eval-in-repl";
  version = "20160101.2228";
  src = fetchFromGitHub {
      owner = "kaz-yos";
      repo = "eval-in-repl";
      rev = "ce5c304993d316750a4ff998ed199121d55dca8b";
      sha256 = "1a33yy455yx2188vxnhylgzg4zc0hhrw52dmpc4svxs7h1229pwg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eval-in-repl";
      sha256 = "10h5vy9wdiqf9dgk1d1bsvp93y8sfcxghzg8zbhhn7m5cqg2wh63";
    };
  packageRequires = [ace-window dash paredit];
  meta = {
      homepage = "http://melpa.org/#/eval-in-repl";
      license = lib.licenses.free;
    };
}