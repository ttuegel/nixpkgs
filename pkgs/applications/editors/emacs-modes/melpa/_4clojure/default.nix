# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,json ? null,request}:
melpaBuild {
  pname = "_4clojure";
  version = "20131014.1707";
  src = fetchFromGitHub {
      owner = "joshuarh";
      repo = "4clojure.el";
      rev = "3cdfd356c24cd3518397d29ae833f56a4d20b4ca";
      sha256 = "1fybicg46fc5jjqv7g2d3dnj1x9n58m2fg9x6qxn9l8qlzk9yxkq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/4clojure";
      sha256 = "1w9zxy6jwiln28cmdgkbbdfk3pdscqlfahrqi6lbgpjvkw9z44mb";
    };
  packageRequires = [json request];
  meta = {
      homepage = "http://melpa.org/#/4clojure";
      license = lib.licenses.free;
    };
}