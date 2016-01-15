# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "elpa-audit";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "elpa-audit";
      rev = "a7a1806278c73ea6cb6d235714e7bc8088971df5";
      sha256 = "1q4krfrc2dy0vr7q148msfpkcwj55mlsrn4n5xjnya4xj0134ib7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elpa-audit";
      sha256 = "0l8har14zrlh9kdkh9vlmkmzg49vb0r8j1wnznryaidalvk84a52";
      name = "elpa-audit";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/elpa-audit";
      license = lib.licenses.free;
    };
}