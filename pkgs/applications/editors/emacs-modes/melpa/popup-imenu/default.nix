# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,flx-ido,popup}:
melpaBuild {
  pname = "popup-imenu";
  version = "20160108.923";
  src = fetchFromGitHub {
      owner = "ancane";
      repo = "popup-imenu";
      rev = "81a47cb6ffa5082fcb1165835040228057474c48";
      sha256 = "0fvj61n0kriniz1v96lxbdb9x6gbx00xwkcg83ajqv7f18j3m6wh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/popup-imenu";
      sha256 = "0lxwfaa9vhdn55dj3idp8c3fg1g26qsqq46y5bimfd0s89bjbaxn";
    };
  packageRequires = [dash flx-ido popup];
  meta = {
      homepage = "http://melpa.org/#/popup-imenu";
      license = lib.licenses.free;
    };
}