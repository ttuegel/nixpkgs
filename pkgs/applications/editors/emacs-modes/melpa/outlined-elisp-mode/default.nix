# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "outlined-elisp-mode";
  version = "20131108.527";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "outlined-elisp-mode";
      rev = "c16cb02b540448919ad148f2be6a41523ee5489c";
      sha256 = "0d9hfr4kb6rkhwacdn70bkfchgam26gj92zfyaqw77a2sgwcmwwv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/outlined-elisp-mode";
      sha256 = "165sivmv5h4nvh08ampq95x6b0bkzxgrdjbxjxlq6rv00vaidn7v";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/outlined-elisp-mode";
      license = lib.licenses.free;
    };
}