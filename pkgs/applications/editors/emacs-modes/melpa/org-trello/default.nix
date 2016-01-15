# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,dash
,dash-functional
,deferred
,emacs
,request-deferred
,s}:
melpaBuild {
  pname = "org-trello";
  version = "20151213.936";
  src = fetchFromGitHub {
      owner = "org-trello";
      repo = "org-trello";
      rev = "ae291d19752d86d01bb21cec6fb410c1eb9145d7";
      sha256 = "0w0gw3varx8qrcfh3iwg6qqxavprm25bjv9ada34xqjdhsv537xc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-trello";
      sha256 = "1rm91xccvdsqghdnrnjvyp8xfvrw5ac677vzzz24rz9dssh2mz9b";
    };
  packageRequires = [dash dash-functional deferred emacs request-deferred s];
  meta = {
      homepage = "http://melpa.org/#/org-trello";
      license = lib.licenses.free;
    };
}