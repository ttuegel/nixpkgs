# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy,emacs,migemo}:
melpaBuild {
  pname = "avy-migemo";
  version = "0.2.11";
  src = fetchFromGitHub {
      owner = "momomo5717";
      repo = "avy-migemo";
      rev = "f2498ed4a476a554c84716f5a8131f9b78a45185";
      sha256 = "098bkqb2cndjx93jacj6p54xfy14m1iknvpv1y5rffy9p4l2cbd3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/avy-migemo";
      sha256 = "1zvgkhma445gj1zjl8j25prw95bdpjbvfy8yr0r5liay6g2hf296";
      name = "avy-migemo";
    };
  packageRequires = [avy emacs migemo];
  meta = {
      homepage = "http://melpa.org/#/avy-migemo";
      license = lib.licenses.free;
    };
}