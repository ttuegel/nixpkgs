# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shm";
  version = "20151127.133";
  src = fetchFromGitHub {
      owner = "chrisdone";
      repo = "structured-haskell-mode";
      rev = "a305ca94059d31c60d549494756d5b4eabec20b0";
      sha256 = "1cr83az4xm20i2v8bd5dbqll3d8vhjb3m2ypzwbxlizjcxpa638c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shm";
      sha256 = "1qmp8cc83dcz25xbyqd4987i0d8ywvh16wq2wfs4km3ia8a2vi3c";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shm";
      license = lib.licenses.free;
    };
}