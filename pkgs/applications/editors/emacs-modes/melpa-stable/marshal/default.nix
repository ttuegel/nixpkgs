# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,eieio ? null,json ? null}:
melpaBuild {
  pname = "marshal";
  version = "0.5.3";
  src = fetchFromGitHub {
      owner = "sigma";
      repo = "marshal.el";
      rev = "2a3d102af4e996536a71ec38ab54e379c30a1ab0";
      sha256 = "0sriyjjhgis7fgq276j5mw6n84jdwxf8lq0iqqiaqwmc66l985mv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/marshal";
      sha256 = "17ikd8f1k42f28d4v5dn83zb44bsx7g336db60q068w6z8d4jbgl";
      name = "marshal";
    };
  packageRequires = [eieio json];
  meta = {
      homepage = "http://melpa.org/#/marshal";
      license = lib.licenses.free;
    };
}