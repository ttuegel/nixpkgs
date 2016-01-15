# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,auto-complete
,auto-highlight-symbol
,dash
,eproject
,erlang
,f
,popup
,s}:
melpaBuild {
  pname = "edts";
  version = "20150830.710";
  src = fetchFromGitHub {
      owner = "tjarvstrand";
      repo = "edts";
      rev = "70dfcfd8cc448c854fb67d65e005ba00e77384c5";
      sha256 = "0vsrcvrd02nx647gxp65r548qlxg50w73dy0rs1lxwy6mdgp0npv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edts";
      sha256 = "0f0rbd0mqqwn743qmr1g5mmi1sbmlcglclww8jxvbvb61jq8vspr";
    };
  packageRequires = [auto-complete auto-highlight-symbol dash eproject erlang f
                     popup s];
  meta = {
      homepage = "http://melpa.org/#/edts";
      license = lib.licenses.free;
    };
}