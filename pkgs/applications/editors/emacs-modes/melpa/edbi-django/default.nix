# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,edbi,emacs,f}:
melpaBuild {
  pname = "edbi-django";
  version = "20150115.1301";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "edbi-django";
      rev = "9cdf6d7a45402d41551c1e17edd7a29a8520f102";
      sha256 = "0jlr1da26jkrgadaznxjynjqbg4cpnq7gda3qab2qqrjzzi8cfia";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edbi-django";
      sha256 = "1s59hab35hwnspyklxbhi0js0sgdn0rc7y33dqjk0psjcikqymg1";
    };
  packageRequires = [edbi emacs f];
  meta = {
      homepage = "http://melpa.org/#/edbi-django";
      license = lib.licenses.free;
    };
}