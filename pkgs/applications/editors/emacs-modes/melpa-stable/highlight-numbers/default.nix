# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,parent-mode}:
melpaBuild {
  pname = "highlight-numbers";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "highlight-numbers";
      rev = "e1245b27a732ec43c1562f825533fe147759d24e";
      sha256 = "0ffhc5s0h34064bix4qyiiyx30m4hpv0phmxwcrwiyvanj9ggfai";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-numbers";
      sha256 = "1bywrjv9ybr65mwkrxggb52jdqn16z8acgs5vqm0faq43an8i5yv";
      name = "highlight-numbers";
    };
  packageRequires = [emacs parent-mode];
  meta = {
      homepage = "http://melpa.org/#/highlight-numbers";
      license = lib.licenses.free;
    };
}