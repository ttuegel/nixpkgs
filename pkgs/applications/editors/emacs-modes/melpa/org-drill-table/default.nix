# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,dash
,emacs
,org-plus-contrib
,s}:
melpaBuild {
  pname = "org-drill-table";
  version = "20140117.337";
  src = fetchFromGitHub {
      owner = "chrisbarrett";
      repo = "org-drill-table";
      rev = "d7b5b3743ac04f8cb1087c5c049c0520058fa89c";
      sha256 = "0m5c9x0vazciq6czpg5y9nr5yzjf6nl0qp5cfajv49cw2h0cwqyy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-drill-table";
      sha256 = "1gb5b4hj4xr8nv8bxfar145i38zcic6c34gk98wpshvwzvb43r69";
    };
  packageRequires = [cl-lib dash emacs org-plus-contrib s];
  meta = {
      homepage = "http://melpa.org/#/org-drill-table";
      license = lib.licenses.free;
    };
}