# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "helm-unicode";
  version = "20150428.1354";
  src = fetchFromGitHub {
      owner = "shosti";
      repo = "helm-unicode";
      rev = "cf08fea1235fdc9f900efc0742b021ca33ef65aa";
      sha256 = "1ypnsbx623gg3q07gxrbkn82jzy38sj4p52hj1wcb54qjqzyznkg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-unicode";
      sha256 = "052xqzvcfzpsbl75ylqb1khqndvc2dqdymqlwivs0darlds0w8y4";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-unicode";
      license = lib.licenses.free;
    };
}