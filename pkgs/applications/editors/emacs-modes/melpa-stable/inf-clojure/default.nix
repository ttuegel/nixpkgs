# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,clojure-mode,emacs}:
melpaBuild {
  pname = "inf-clojure";
  version = "1.3.0";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "inf-clojure";
      rev = "286b935b90123d5e2dd3c36c804d796413864256";
      sha256 = "0lnxd0fxclialhwzbqry5xb2l2slg80wi2ygv51d76prc2gdvdv0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/inf-clojure";
      sha256 = "0n8w0vx1dnbfz88j45a57z9bsmkxr2zyh6ld72ady8asanf17zhl";
      name = "inf-clojure";
    };
  packageRequires = [clojure-mode emacs];
  meta = {
      homepage = "http://melpa.org/#/inf-clojure";
      license = lib.licenses.free;
    };
}