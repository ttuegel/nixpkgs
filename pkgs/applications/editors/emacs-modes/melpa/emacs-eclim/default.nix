# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,dash
,json ? null
,popup
,s}:
melpaBuild {
  pname = "emacs-eclim";
  version = "20151226.1815";
  src = fetchFromGitHub {
      owner = "emacs-eclim";
      repo = "emacs-eclim";
      rev = "968da3c06d674417a46b2f6db7d0e8277c35141d";
      sha256 = "171xgznpgvwl03kzqa9nbpvj3mfznnf050pl2wih390nk5djpg12";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emacs-eclim";
      sha256 = "1l55jhz5mb3bqw90cbf4jhcqgwj962br706qhm2wn5i2a1mg8xlv";
    };
  packageRequires = [cl-lib dash json popup s];
  meta = {
      homepage = "http://melpa.org/#/emacs-eclim";
      license = lib.licenses.free;
    };
}