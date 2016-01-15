# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,auto-complete
,json-mode
,log4e
,yaxception}:
melpaBuild {
  pname = "tss";
  version = "0.6.0";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "emacs-tss";
      rev = "1f302deea3d74462c71a9c62031f48b753e8915f";
      sha256 = "1ma3k9bbw427cj1n2gjajbqii482jhs2lgjggz9clpc21bn5wqfb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tss";
      sha256 = "0d16x5r2xfy6mrwy0mqzpr9b3inqmyyxgawrxlfh83j1xb903dhm";
      name = "tss";
    };
  packageRequires = [auto-complete json-mode log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/tss";
      license = lib.licenses.free;
    };
}