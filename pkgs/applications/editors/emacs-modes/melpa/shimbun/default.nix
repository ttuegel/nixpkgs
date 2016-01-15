# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shimbun";
  version = "20120718.2238";
  src = fetchFromGitHub {
      owner = "emacsorphanage";
      repo = "w3m";
      rev = "5986b51c7c77500fee3349fb0b3f4764d3fc727b";
      sha256 = "1lgvdaghzj1fzh8p6ans0f62zg1bfp086icbsqmyvbgpgcxia9cs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shimbun";
      sha256 = "0k54886bh7zxsfnvga3wg3bsij4bixxrah2rrkq1lj0k8ay7nfxh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shimbun";
      license = lib.licenses.free;
    };
}