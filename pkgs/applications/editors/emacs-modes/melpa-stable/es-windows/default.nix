# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "es-windows";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "sabof";
      repo = "es-windows";
      rev = "7ebe6c6e0831373847d7adbedeaa2e506b54b2af";
      sha256 = "0cjchwrhk7bw87bg10zgcwkga50rvs0jn5v2jf6bbsxbcqx2nfc9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/es-windows";
      sha256 = "112ngkan0hv3y7m71479f46x5gwdmf0vhbqrzs5kcjwlacqlrahx";
      name = "es-windows";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/es-windows";
      license = lib.licenses.free;
    };
}