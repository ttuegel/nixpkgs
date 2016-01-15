# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "purple-haze-theme";
  version = "20141014.2129";
  src = fetchFromGitHub {
      owner = "jasonm23";
      repo = "emacs-purple-haze-theme";
      rev = "3e245cbef7cd09e6b3ee124963e372a04e9a6485";
      sha256 = "15myw5rkbnnpgzpiipm5xl4cyzymv8hh66x9al4aalb5nf52dckc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/purple-haze-theme";
      sha256 = "0ld8k53823786y6f0dqcp0hlqlnmy323vdkanjfs5wg5ib60az1m";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/purple-haze-theme";
      license = lib.licenses.free;
    };
}