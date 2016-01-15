# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,chronos,helm}:
melpaBuild {
  pname = "helm-chronos";
  version = "20150528.1536";
  src = fetchFromGitHub {
      owner = "dxknight";
      repo = "helm-chronos";
      rev = "a14fc3d65dd96ce6616234b3f7b8b08b4c1817ef";
      sha256 = "1dmj4f8pris1i7wvfplp4dbnyfm403l6rplxfrfi0cd9afg7m68i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-chronos";
      sha256 = "1a65b680741cx4cyyizyl2c3bss36x3j2m9sh9hjc87xrzarg0s3";
    };
  packageRequires = [chronos helm];
  meta = {
      homepage = "http://melpa.org/#/helm-chronos";
      license = lib.licenses.free;
    };
}