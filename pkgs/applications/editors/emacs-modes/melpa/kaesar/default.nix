# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "kaesar";
  version = "20150220.505";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-kaesar";
      rev = "11ab63b8e6f1c4ebc5a2e54474095754a39104e5";
      sha256 = "1maab8iaf2wcjj02ibl21jlfzmi9gmcl167cgdlwj50wkig74s23";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kaesar";
      sha256 = "0zhi1dv1ay1azh7afq4x6bdg91clwpsr13nrzy7539yrn9sglj5l";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/kaesar";
      license = lib.licenses.free;
    };
}