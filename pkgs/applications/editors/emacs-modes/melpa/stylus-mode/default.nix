# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,sws-mode}:
melpaBuild {
  pname = "stylus-mode";
  version = "20150313.1012";
  src = fetchFromGitHub {
      owner = "brianc";
      repo = "jade-mode";
      rev = "0d0bbf60730d0e33c6362e1fceeaf0e133b1ceeb";
      sha256 = "1q6wpjb7vhsy92li6fag34pwyil4zvcchbvfjml612aaykiys506";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stylus-mode";
      sha256 = "152k74q6qn2xa38v2zyd5y7ya5n26nvai5v7z5fmq7jrcndp27r5";
    };
  packageRequires = [sws-mode];
  meta = {
      homepage = "http://melpa.org/#/stylus-mode";
      license = lib.licenses.free;
    };
}