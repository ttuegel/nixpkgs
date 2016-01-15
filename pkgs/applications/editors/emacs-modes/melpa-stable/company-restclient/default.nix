# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,company
,emacs
,know-your-http-well
,restclient}:
melpaBuild {
  pname = "company-restclient";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "iquiw";
      repo = "company-restclient";
      rev = "98e4b2af0e84ba4192c16288123aed96541c6401";
      sha256 = "0i1fh5lvqwlgn3g3fzh0xacxyljx6gkryipn133vfkv4jbns51n4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-restclient";
      sha256 = "1md0n4k4wmbh9rmbwqh3kg2fj0c34rzqfd56jsq8lcdg14k0kdcb";
      name = "company-restclient";
    };
  packageRequires = [cl-lib company emacs know-your-http-well restclient];
  meta = {
      homepage = "http://melpa.org/#/company-restclient";
      license = lib.licenses.free;
    };
}