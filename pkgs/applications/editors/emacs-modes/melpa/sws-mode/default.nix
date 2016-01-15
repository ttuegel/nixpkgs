# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sws-mode";
  version = "20150317.1445";
  src = fetchFromGitHub {
      owner = "brianc";
      repo = "jade-mode";
      rev = "0d0bbf60730d0e33c6362e1fceeaf0e133b1ceeb";
      sha256 = "1q6wpjb7vhsy92li6fag34pwyil4zvcchbvfjml612aaykiys506";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sws-mode";
      sha256 = "0b12dsad0piih1qygjj0n7rni0pl8cizbzwqm9h1dr8imy53ak4i";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sws-mode";
      license = lib.licenses.free;
    };
}