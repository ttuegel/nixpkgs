# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm,xcscope}:
melpaBuild {
  pname = "helm-cscope";
  version = "20150609.849";
  src = fetchFromGitHub {
      owner = "alpha22jp";
      repo = "helm-cscope.el";
      rev = "ddc3f750a92044d6712585e29d3dbaface2e34db";
      sha256 = "0nhi8xhcf7qpsibpyy5v364xx7lqkhskzai7awkg0xcdq8b5090x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-cscope";
      sha256 = "13a76wc1ia4c0v701dxqc9ycbb43d5k09m5pfsvs8mccisfzk9y4";
    };
  packageRequires = [cl-lib emacs helm xcscope];
  meta = {
      homepage = "http://melpa.org/#/helm-cscope";
      license = lib.licenses.free;
    };
}