# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cil-mode";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "ForNeVeR";
      repo = "cil-mode";
      rev = "1cacd8bca125dbdeb97fdf156e32c2b74bac2186";
      sha256 = "1w0ya0446rqsg1j59fd1mp4wavv2f3h1k3mw9svm5glymdirw4d1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cil-mode";
      sha256 = "1h18r086bqspyn5n252yzw8x2zgyaqzdd8pbcf5gqlh1w8kapq4y";
      name = "cil-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cil-mode";
      license = lib.licenses.free;
    };
}