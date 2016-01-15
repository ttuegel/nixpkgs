# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,let-alist}:
melpaBuild {
  pname = "transmission";
  version = "0.7";
  src = fetchFromGitHub {
      owner = "holomorph";
      repo = "transmission";
      rev = "2769c9b17fa464e0634ac03046be74cefdb28880";
      sha256 = "14fzgpafry3v072f22krap81jfpdc17bpimp16hv7f20sny29a5v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/transmission";
      sha256 = "0w0hlr4y4xpcrpvclqqqasggkgrwnzrdib51mhkh3f3mqyiw8gs9";
      name = "transmission";
    };
  packageRequires = [emacs let-alist];
  meta = {
      homepage = "http://melpa.org/#/transmission";
      license = lib.licenses.free;
    };
}