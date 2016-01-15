# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,org}:
melpaBuild {
  pname = "org-sync";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "arbox";
      repo = "org-sync";
      rev = "8c65dceaa2f3d436f83ed591916f22556a6e7f91";
      sha256 = "0zx9gpvm5gy9k45lbhaks9s935id727lszsh40gmpdp5zxf3rjk1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-sync";
      sha256 = "0n8fz2d1vg9r8dszgasbnb6pgaxr2i8mqrp953prf1nhmfpjpxad";
      name = "org-sync";
    };
  packageRequires = [cl-lib emacs org];
  meta = {
      homepage = "http://melpa.org/#/org-sync";
      license = lib.licenses.free;
    };
}