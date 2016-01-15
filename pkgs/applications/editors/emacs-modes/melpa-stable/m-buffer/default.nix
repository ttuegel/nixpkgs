# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "m-buffer";
  version = "0.13";
  src = fetchFromGitHub {
      owner = "phillord";
      repo = "m-buffer-el";
      rev = "1ff021c5f6c74b092dc1aad28d28af1b5e060f76";
      sha256 = "01847f8xmjfxvvi7hf73l7ypkdazwg8ciinm117zp4jkgnv0apz0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/m-buffer";
      sha256 = "0l2rayglv48pcwnr1ggmn8c0az0mffgv02ivnzr9jcfs55ki07fc";
      name = "m-buffer";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/m-buffer";
      license = lib.licenses.free;
    };
}