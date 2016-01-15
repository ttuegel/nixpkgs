# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,clojure-mode,emacs,sotlisp}:
melpaBuild {
  pname = "sotclojure";
  version = "20151225.1913";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "speed-of-thought-clojure";
      rev = "f2f7ed52dba57752804810992c35f991c9f7dfc4";
      sha256 = "0s6nfszyk0qprdpd55yfcn6xv1fym43yra0j4ys6wf65lai9kr2p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sotclojure";
      sha256 = "12byqjzg0pffqyq958265qq8yxxmf3iyy4m7zib492qcj8ccy090";
    };
  packageRequires = [cider clojure-mode emacs sotlisp];
  meta = {
      homepage = "http://melpa.org/#/sotclojure";
      license = lib.licenses.free;
    };
}