# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,dash
,epl
,f
,package-build
,s
,shut-up}:
melpaBuild {
  pname = "cask";
  version = "20151123.728";
  src = fetchFromGitHub {
      owner = "cask";
      repo = "cask";
      rev = "acd19283ff2da1c37c30015bcd83b012b33cf3c5";
      sha256 = "0zky8d9kdrcfh4vh8v6wbzs80nixr1xnnyjgg1zdingyklrxl79y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cask";
      sha256 = "11nr6my3vlb1xiyai7qwii3nszda2mnkhkjlbh3d0699h0yw7dk5";
    };
  packageRequires = [cl-lib dash epl f package-build s shut-up];
  meta = {
      homepage = "http://melpa.org/#/cask";
      license = lib.licenses.free;
    };
}