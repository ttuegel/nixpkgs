# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "org-grep";
  version = "20151202.629";
  src = fetchFromGitHub {
      owner = "emacsorphanage";
      repo = "org-grep";
      rev = "5bdd04c0f53b8a3d656f36ea17bba3df7f0cb684";
      sha256 = "10jwqzs431mnwz717qdmcn0v8raklw41sbxbnkb36yrgznk8c09c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-grep";
      sha256 = "0kpgizy0zxnlmyh0prwdll62ri2c1l4sb0yrkl7yw17cr4gxmkkz";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/org-grep";
      license = lib.licenses.free;
    };
}