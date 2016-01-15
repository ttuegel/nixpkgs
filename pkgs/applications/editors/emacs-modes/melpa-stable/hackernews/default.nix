# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,json ? null}:
melpaBuild {
  pname = "hackernews";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "clarete";
      repo = "hackernews.el";
      rev = "97b178acfa26b929fc23177b25fb0c62d2958e32";
      sha256 = "1ffk39lnmg9gfffkaj595p768d1p99q6sqym5g5ch6fmi6cx3a84";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hackernews";
      sha256 = "1x1jf5gkhmpiby5rmy0sziywh6c1f1n0p4f6dlz6ifbwns7har6a";
      name = "hackernews";
    };
  packageRequires = [json];
  meta = {
      homepage = "http://melpa.org/#/hackernews";
      license = lib.licenses.free;
    };
}