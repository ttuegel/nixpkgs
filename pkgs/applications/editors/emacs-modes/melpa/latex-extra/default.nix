# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auctex,cl-lib ? null}:
melpaBuild {
  pname = "latex-extra";
  version = "20160103.1607";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "latex-extra";
      rev = "72fc297ffda2041acb20db2d9daf12276789f3f3";
      sha256 = "17dp23ggd380fln3g5djs7gwx9z3ixbkn51zfccbh4s5549krl5y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/latex-extra";
      sha256 = "1w98ngxymafigjpfalybhs12jcf4916wk4nlxflfjcx8ryd9wjcj";
    };
  packageRequires = [auctex cl-lib];
  meta = {
      homepage = "http://melpa.org/#/latex-extra";
      license = lib.licenses.free;
    };
}