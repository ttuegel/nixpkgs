# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,logito,pcache}:
melpaBuild {
  pname = "gh";
  version = "20151216.946";
  src = fetchFromGitHub {
      owner = "sigma";
      repo = "gh.el";
      rev = "3ceef078d9418cf19e1fe6be15cf34794a14880a";
      sha256 = "0fkq3yl9jpakfnahymjv28fcal38c210garnq055rgmyhyhhpdwd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gh";
      sha256 = "1141l8pas3m755yzby4zsan7p81nbnlch3kj1zh69qzjpgqp30c0";
    };
  packageRequires = [emacs logito pcache];
  meta = {
      homepage = "http://melpa.org/#/gh";
      license = lib.licenses.free;
    };
}