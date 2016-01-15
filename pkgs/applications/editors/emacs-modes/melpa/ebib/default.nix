# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,parsebib}:
melpaBuild {
  pname = "ebib";
  version = "20160114.602";
  src = fetchFromGitHub {
      owner = "joostkremers";
      repo = "ebib";
      rev = "b51397ac328a470b5a6548caab670edf33845355";
      sha256 = "1ym9026rg50szfp3wy28fi8vzv0vbgl8ig5g735fibirl3x94kay";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ebib";
      sha256 = "1kdqf5nk9l6mr3698nqngrkw5dicgf7d24krir5wrcfbrsqrfmid";
    };
  packageRequires = [dash emacs parsebib];
  meta = {
      homepage = "http://melpa.org/#/ebib";
      license = lib.licenses.free;
    };
}