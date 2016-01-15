# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auctex,cl-lib ? null}:
melpaBuild {
  pname = "latex-extra";
  version = "1.11";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "latex-extra";
      rev = "455b7873de095cbce6aa256f33cf64dba3dbaa29";
      sha256 = "1rr6cgx70avqf1b19la7g8cav926676a76cflkkw18c1bsw83ss3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/latex-extra";
      sha256 = "1w98ngxymafigjpfalybhs12jcf4916wk4nlxflfjcx8ryd9wjcj";
      name = "latex-extra";
    };
  packageRequires = [auctex cl-lib];
  meta = {
      homepage = "http://melpa.org/#/latex-extra";
      license = lib.licenses.free;
    };
}