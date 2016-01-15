# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "mellow-theme";
  version = "20141116.102";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "emacs-mellow-theme";
      rev = "ab72898824af6452d0cefea16e49491e42b660d1";
      sha256 = "0bilwhvprzk634sk5hnxilrvrl0yv593swzznch0p38hqxl585ld";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mellow-theme";
      sha256 = "0kl1psykx7akxwabszk4amszh3zil8ia4bfbjjvr6h9phgx66pb0";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/mellow-theme";
      license = lib.licenses.free;
    };
}