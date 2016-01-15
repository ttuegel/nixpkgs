# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "hl-anything";
  version = "20150219.731";
  src = fetchFromGitHub {
      owner = "boyw165";
      repo = "hl-anything";
      rev = "018da4cdf891529b4769d59c0400b6cf3456b9c4";
      sha256 = "0889dzrwizpkyh3wms13k8zx27ipsrsxfa4j4yzk4cwk3aicckcr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hl-anything";
      sha256 = "15n998nhirvg3f719b7x9s7jpqv6gzkr22kp4zbbq99lbx2wfc1k";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/hl-anything";
      license = lib.licenses.free;
    };
}