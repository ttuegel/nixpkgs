# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,request}:
melpaBuild {
  pname = "docean";
  version = "20150927.1318";
  src = fetchFromGitHub {
      owner = "emacs-pe";
      repo = "docean.el";
      rev = "dcc296782b08531b768d3cf851cc7959ec486bf1";
      sha256 = "055kr0qknjgnjs7dn6gdmahrdbs8piwldbz7vg1hgq3b046x8lky";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/docean";
      sha256 = "1mqmn2i9axnv5vnkg9gwfdjpzr6gxx4ia9mcdpm200ix297dg7x9";
    };
  packageRequires = [cl-lib emacs request];
  meta = {
      homepage = "http://melpa.org/#/docean";
      license = lib.licenses.free;
    };
}