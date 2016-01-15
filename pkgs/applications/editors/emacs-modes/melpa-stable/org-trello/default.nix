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
  version = "0.7.5";
  src = fetchFromGitHub {
      owner = "org-trello";
      repo = "org-trello";
      rev = "3718ed704094e5e5a491749f1f722d76ba4b7d73";
      sha256 = "1561nxjva8892via0l8315y3fih4r4q9gzycmvh33db8gqzq4l86";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-trello";
      sha256 = "1rm91xccvdsqghdnrnjvyp8xfvrw5ac677vzzz24rz9dssh2mz9b";
      name = "org-trello";
    };
  packageRequires = [dash dash-functional deferred emacs request-deferred s];
  meta = {
      homepage = "http://melpa.org/#/org-trello";
      license = lib.licenses.free;
    };
}