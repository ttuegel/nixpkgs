# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,dash
,ht
,htmlize
,mustache
,org
,web-server}:
melpaBuild {
  pname = "org-webpage";
  version = "20160108.326";
  src = fetchFromGitHub {
      owner = "tumashu";
      repo = "org-webpage";
      rev = "6aedac36f584e99190572ca74768095512f17503";
      sha256 = "1izf0lxycg4wh3wfki1sfy283qwgfdf8rzb365z3sk1zzijjaw6j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-webpage";
      sha256 = "0vwv8cv38gx8rnfskbmnaf8y8sffjqy1408655bwhjz6dp69qmah";
    };
  packageRequires = [cl-lib dash ht htmlize mustache org web-server];
  meta = {
      homepage = "http://melpa.org/#/org-webpage";
      license = lib.licenses.free;
    };
}