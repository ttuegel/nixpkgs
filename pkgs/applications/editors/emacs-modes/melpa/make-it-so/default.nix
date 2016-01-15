# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "make-it-so";
  version = "20150319.1407";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "make-it-so";
      rev = "ed83b8b9787441cc6be4994d571529852a8cce4a";
      sha256 = "00j5n9pil1qik4mrzvam4rp6213w8jm4qw7c4z8sxpq57xa0b679";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/make-it-so";
      sha256 = "0a8abz54mb60mfr0bl9ry8yawq99vx9hjl4fm2sivns58qjgfy73";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/make-it-so";
      license = lib.licenses.free;
    };
}