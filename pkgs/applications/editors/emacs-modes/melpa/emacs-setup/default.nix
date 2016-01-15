# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "emacs-setup";
  version = "20120727.926";
  src = fetchFromGitHub {
      owner = "echosa";
      repo = "emacs-setup";
      rev = "cc36ad5318c6c0e65d1b9ff8dff5ea2437675de2";
      sha256 = "15l3ab11vcmzqibkd6h5zqw5a83k8dmgcp4n26px29c0gv6bkpy8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emacs-setup";
      sha256 = "1x4rh8vx6fsb2d6dz2g9j6jamin1vmpppwy3yzbl1dnf7w4hx4kh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/emacs-setup";
      license = lib.licenses.free;
    };
}