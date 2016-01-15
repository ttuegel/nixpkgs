# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,dash-functional,emacs,multi}:
melpaBuild {
  pname = "wonderland";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "kurisuwhyte";
      repo = "emacs-wonderland";
      rev = "28cf6b37000c395ece9519db53147fb826a42bc4";
      sha256 = "018r35dz8z03wcrx9s28pjisayy21549i232mp6wy9mxkrkxbzpc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wonderland";
      sha256 = "1b4p49mbzqffm2b2y8sbbi56vnkxap2jscsmla9l6l8brybqjppi";
      name = "wonderland";
    };
  packageRequires = [dash dash-functional emacs multi];
  meta = {
      homepage = "http://melpa.org/#/wonderland";
      license = lib.licenses.free;
    };
}