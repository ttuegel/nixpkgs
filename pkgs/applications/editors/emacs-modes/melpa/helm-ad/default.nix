# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,helm}:
melpaBuild {
  pname = "helm-ad";
  version = "20151209.415";
  src = fetchFromGitHub {
      owner = "tnoda";
      repo = "helm-ad";
      rev = "8ac044705d8620ee354a9cfa8cc1b865e83c0d55";
      sha256 = "0hxfgdn56c7qr64r59g9hvxxwa4mw0ad9c9m0z5cj85bsdd7rlx4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ad";
      sha256 = "0h2zjfj9hy7bkpmmjjs0a4a06asbw0yww8mw9rk2xi1gc2aqq4hi";
    };
  packageRequires = [dash helm];
  meta = {
      homepage = "http://melpa.org/#/helm-ad";
      license = lib.licenses.free;
    };
}