# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "color-theme-sanityinc-tomorrow";
  version = "20151215.2305";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "color-theme-sanityinc-tomorrow";
      rev = "e309cb5a26228633797209276c5d48c070b90767";
      sha256 = "1qs6n30amzv47d4d12z6jj506jsm5janp639jg9w65zibbp2dy7a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/color-theme-sanityinc-tomorrow";
      sha256 = "1k8iwjc7iidq5sxybs47rnswa6c5dwqfdzfw7w0by2h1id2z6nqd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/color-theme-sanityinc-tomorrow";
      license = lib.licenses.free;
    };
}