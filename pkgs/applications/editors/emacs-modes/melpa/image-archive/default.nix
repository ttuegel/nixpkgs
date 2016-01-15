# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "image-archive";
  version = "20150219.18";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-image-archive";
      rev = "ff33f64d09432a8f5bf1714d4cf750c01626fe98";
      sha256 = "0hacg0549vpgx7yyyc748i44zw5y825w1v7nb440wx7sdxp855nb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/image-archive";
      sha256 = "0x0lv5dr1gc9bnr3dn26bc9s1ccq2rp8c4a1licbi929f0jyxxfp";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/image-archive";
      license = lib.licenses.free;
    };
}