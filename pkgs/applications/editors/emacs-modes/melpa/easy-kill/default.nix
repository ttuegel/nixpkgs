# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "easy-kill";
  version = "20151031.29";
  src = fetchFromGitHub {
      owner = "leoliu";
      repo = "easy-kill";
      rev = "e2b667f651a3531164d24ea4cbcd8c34fba0e17f";
      sha256 = "0i2plbvaalapx3svryn5lrc68m0qj1xm0z577xxzq7i9z91nanq7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/easy-kill";
      sha256 = "10jcv7a4vcnaj3wkabip2xwzcwlmvdlqkl409a9lnzfasxcpf32i";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/easy-kill";
      license = lib.licenses.free;
    };
}