# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,cider,cl-lib ? null}:
melpaBuild {
  pname = "ac-cider";
  version = "20151012.508";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "ac-cider";
      rev = "eeb4b3ae1e91d03d765f6c39994792e4f05f6600";
      sha256 = "1k4zk27zvxmcffwwg0zx19rcy2ysd65nnrifwspdw699glpwx2l5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-cider";
      sha256 = "1dszpb706h34miq2bxqyq1ycbran5ax36vcniwp8vvhgcjsw5sz6";
    };
  packageRequires = [auto-complete cider cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ac-cider";
      license = lib.licenses.free;
    };
}