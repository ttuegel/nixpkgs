# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,pcre2el}:
melpaBuild {
  pname = "omni-tags";
  version = "20150513.1253";
  src = fetchFromGitHub {
      owner = "AdrieanKhisbe";
      repo = "omni-tags.el";
      rev = "3f88b087d492e8ef742416d6e4bf8be41e5a46c4";
      sha256 = "1lvnkdrav7h15p8d5ayhfsjynllwp4br1vqxmw0ppxnlyq7337n5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/omni-tags";
      sha256 = "133ww1jf14jbw02ssbx2a46mp52j18a2wwzb6x77azb0akmf1lzl";
    };
  packageRequires = [cl-lib pcre2el];
  meta = {
      homepage = "http://melpa.org/#/omni-tags";
      license = lib.licenses.free;
    };
}