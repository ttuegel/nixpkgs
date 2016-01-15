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
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "company-tern";
      rev = "9a2cb8427a1a93c9c5021c01df1b47c69d79e176";
      sha256 = "11cinjsyf24d4a682ikniprxd1vkwn6mynsp5dzab6yzq09np78i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-tern";
      sha256 = "17pw4jx3f1hymj6sc0ri18jz9ngggj4a41kxx14fnmmm8adqn6wh";
      name = "company-tern";
    };
  packageRequires = [cl-lib company dash dash-functional s tern];
  meta = {
      homepage = "http://melpa.org/#/company-tern";
      license = lib.licenses.free;
    };
}