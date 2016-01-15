# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "init-loader";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "emacs-jp";
      repo = "init-loader";
      rev = "128ee76adbf431f0b8c30a3a29cb20c9c5100cde";
      sha256 = "031vb7ndz68x0119v4pyizz0ykd341ywcp5s7i4z35zx1vcqj8az";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/init-loader";
      sha256 = "0rq7759abp0ml0l8dycvdl0j5wsxw9z5y9pyx68973a4ssbx2i0r";
      name = "init-loader";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/init-loader";
      license = lib.licenses.free;
    };
}