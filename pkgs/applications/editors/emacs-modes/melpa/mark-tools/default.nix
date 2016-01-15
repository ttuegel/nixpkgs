# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mark-tools";
  version = "20130614.525";
  src = fetchFromGitHub {
      owner = "stsquad";
      repo = "emacs-mark-tools";
      rev = "a11b61effa90bd0abc876d12573674d36fc17f0c";
      sha256 = "0k4zvbs09mkr8vdffv18s55rn9cyxldzav9vw04lm7v296k94ivz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mark-tools";
      sha256 = "1688y7lnzhwdva2ildjabzi10i87klfsgvs947i7gfgxl7jwhisq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mark-tools";
      license = lib.licenses.free;
    };
}