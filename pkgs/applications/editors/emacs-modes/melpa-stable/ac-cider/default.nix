# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,cider,cl-lib ? null}:
melpaBuild {
  pname = "ac-cider";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "ac-cider";
      rev = "0dcb8e3028f9f658cacbe1ac3e99b02575e2ecd4";
      sha256 = "1vpj0lxbvlxffj2z29l109w70hcphiavyvglsw524agxql3c8yf9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-cider";
      sha256 = "1dszpb706h34miq2bxqyq1ycbran5ax36vcniwp8vvhgcjsw5sz6";
      name = "ac-cider";
    };
  packageRequires = [auto-complete cider cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ac-cider";
      license = lib.licenses.free;
    };
}