# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "buster-mode";
  version = "20140928.713";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "buster-mode";
      rev = "de6958ef8369400922618b8d1e99abfa91b97ac5";
      sha256 = "1viq7cb41r8klr8i38c5zjrhdnww31gh4j51xdgy4v2lc3z321zi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/buster-mode";
      sha256 = "1qndhchc8y27x49znhnc4rny1ynfcplr64rczrlbj53qmkxn5am7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/buster-mode";
      license = lib.licenses.free;
    };
}