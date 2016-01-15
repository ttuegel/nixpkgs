# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,log4e,yaxception}:
melpaBuild {
  pname = "gnus-x-gm-raw";
  version = "20140610.231";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "gnus-x-gm-raw";
      rev = "978bdfcecc8844465b71641c2e909fcdc66b22be";
      sha256 = "1i3f67x2l9l5c5agspbkxr2mmh3rpq3009d8yzh6r1lih0b4hril";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gnus-x-gm-raw";
      sha256 = "1a5iccghzqmcndql2bppvr48535sf6jbvc83iypr1031z1b5k4wg";
    };
  packageRequires = [log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/gnus-x-gm-raw";
      license = lib.licenses.free;
    };
}