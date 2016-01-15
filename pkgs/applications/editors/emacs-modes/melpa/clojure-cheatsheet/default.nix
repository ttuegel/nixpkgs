# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,helm}:
melpaBuild {
  pname = "clojure-cheatsheet";
  version = "20151112.717";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "clojure-cheatsheet";
      rev = "7f1ee3facf131609ac1b987439b9b14daa4d7402";
      sha256 = "1ljb0g4yvrqgjqgmz8qz0c0swbx1m6gldmcdqnmxd72bs3w9p0k8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clojure-cheatsheet";
      sha256 = "05sw3bkdcadslpsk64ds0ciavmdgqk7fr5q3z505vvafmszfnaqv";
    };
  packageRequires = [cider helm];
  meta = {
      homepage = "http://melpa.org/#/clojure-cheatsheet";
      license = lib.licenses.free;
    };
}