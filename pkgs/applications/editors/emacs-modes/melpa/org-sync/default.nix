# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,org}:
melpaBuild {
  pname = "org-sync";
  version = "20150817.954";
  src = fetchFromGitHub {
      owner = "arbox";
      repo = "org-sync";
      rev = "1e9045e38cd6f12dc0d60e2f7bd2d414a49a5722";
      sha256 = "14zn0b8qs740ls1069kg2lwm0b9yc4qv525fg8km0hgi0yp8qw7z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-sync";
      sha256 = "0n8fz2d1vg9r8dszgasbnb6pgaxr2i8mqrp953prf1nhmfpjpxad";
    };
  packageRequires = [cl-lib emacs org];
  meta = {
      homepage = "http://melpa.org/#/org-sync";
      license = lib.licenses.free;
    };
}