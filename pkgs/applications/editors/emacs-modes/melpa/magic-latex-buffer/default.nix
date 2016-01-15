# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "magic-latex-buffer";
  version = "20151230.116";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "magic-latex-buffer";
      rev = "db01f00780cba71a18bd442332efc599450d5fec";
      sha256 = "1nvfvyvangpyg5k56x4zrsnh43ffiqbbsibny33zy6idkc145fy0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magic-latex-buffer";
      sha256 = "0xm4vk4aggyfw96cgya5cp97jzx5ha0xwpf2yfh7c3m8d9cca4y8";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/magic-latex-buffer";
      license = lib.licenses.free;
    };
}