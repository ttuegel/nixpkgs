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
  version = "0.7.4";
  src = fetchFromGitHub {
      owner = "cask";
      repo = "cask";
      rev = "8337237449446e186ccd5ade0b0dc8c6ea7bd728";
      sha256 = "1hvm6r6a8rgjwnn2mcamwqrmhz424vlr4mbvbri3wmn0ikbk510l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cask";
      sha256 = "11nr6my3vlb1xiyai7qwii3nszda2mnkhkjlbh3d0699h0yw7dk5";
      name = "cask";
    };
  packageRequires = [cl-lib dash epl f package-build s shut-up];
  meta = {
      homepage = "http://melpa.org/#/cask";
      license = lib.licenses.free;
    };
}