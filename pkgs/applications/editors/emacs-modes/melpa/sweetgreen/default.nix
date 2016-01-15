# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,helm,request}:
melpaBuild {
  pname = "sweetgreen";
  version = "20151207.1116";
  src = fetchFromGitHub {
      owner = "CestDiego";
      repo = "sweetgreen.el";
      rev = "a456dd7948a25da8ff007a142cf1325b4855d908";
      sha256 = "10blwlwg1ry9jznf1a6iss5s0z8sj9gc02ayf5qv92mgxvjhrhdn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sweetgreen";
      sha256 = "1v75wk0gq5fkz8i1r8pl4gqnxbv1d80isyn48w2hxj2fmdn2xhpy";
    };
  packageRequires = [cl-lib dash helm request];
  meta = {
      homepage = "http://melpa.org/#/sweetgreen";
      license = lib.licenses.free;
    };
}