# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,dash
,log4e
,pos-tip
,s
,widget-mvc
,yaxception}:
melpaBuild {
  pname = "bts";
  version = "20151109.733";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "emacs-bts";
      rev = "df42d58a36447697f93b56e69f5e700b2baef1f9";
      sha256 = "1qgasaqhqm0birjmb6k6isd2f5pn58hva8db8qfhva9g5kg1f38w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bts";
      sha256 = "1i1lbjracrgdxr52agxhxxgkra4w291dmz85s195lcx38rva7ib3";
    };
  packageRequires = [dash log4e pos-tip s widget-mvc yaxception];
  meta = {
      homepage = "http://melpa.org/#/bts";
      license = lib.licenses.free;
    };
}