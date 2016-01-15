# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "zotelo";
  version = "20151105.541";
  src = fetchFromGitHub {
      owner = "vitoshka";
      repo = "zotelo";
      rev = "91c8309da1f293341ba86f29fa0a28dee5cabd93";
      sha256 = "16fr5s8i9ykq5j7ikf6qfd2px2dxc1gcff5wipif8h758691rliv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zotelo";
      sha256 = "0ai516lqj9yw7ymvfm4n5inv53sp6mg90wy56lr1laflizwxzg8z";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/zotelo";
      license = lib.licenses.free;
    };
}