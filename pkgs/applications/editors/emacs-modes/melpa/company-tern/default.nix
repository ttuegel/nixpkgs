# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,company
,dash
,dash-functional
,s
,tern}:
melpaBuild {
  pname = "company-tern";
  version = "20151230.1300";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "company-tern";
      rev = "0c5fa13381915d21b62a70818d25901efb0f4a05";
      sha256 = "1b7p6g478para62bnpz5aqijaim8j72c9b27c2qahjmy2zj2f460";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-tern";
      sha256 = "17pw4jx3f1hymj6sc0ri18jz9ngggj4a41kxx14fnmmm8adqn6wh";
    };
  packageRequires = [cl-lib company dash dash-functional s tern];
  meta = {
      homepage = "http://melpa.org/#/company-tern";
      license = lib.licenses.free;
    };
}