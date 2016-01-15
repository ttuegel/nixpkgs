# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,ede ? null
,semantic ? null}:
melpaBuild {
  pname = "ede-compdb";
  version = "20150920.1533";
  src = fetchFromGitHub {
      owner = "randomphrase";
      repo = "ede-compdb";
      rev = "d6d8466cd62876fc90adeff5875a1a584fd846cd";
      sha256 = "1cfjw9b1lm29s5cbh0qqmkchbq2382s71w4rpb0gyf603s0yg13m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ede-compdb";
      sha256 = "1ypi7rxbgg2qck1b571hcw5m4ipllb48g6sindpdf180kbfbfpn7";
    };
  packageRequires = [cl-lib ede semantic];
  meta = {
      homepage = "http://melpa.org/#/ede-compdb";
      license = lib.licenses.free;
    };
}