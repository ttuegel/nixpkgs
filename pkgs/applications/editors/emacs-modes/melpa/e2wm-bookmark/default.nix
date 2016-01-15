# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,e2wm}:
melpaBuild {
  pname = "e2wm-bookmark";
  version = "20151122.2321";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "e2wm-bookmark.el";
      rev = "bad816b6d8049984d69bcd277b7d325fb84d55eb";
      sha256 = "121vd44f42bxqvdjswmjlghf1jalbs974b6cip2i049k1n08xgh0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/e2wm-bookmark";
      sha256 = "1myaqxzrgff5gxcn3zn1bsmyf5122ql1mwr05wamd450lq8nmbw5";
    };
  packageRequires = [e2wm];
  meta = {
      homepage = "http://melpa.org/#/e2wm-bookmark";
      license = lib.licenses.free;
    };
}