# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,ess}:
melpaBuild {
  pname = "ess-smart-equals";
  version = "20150202.1";
  src = fetchFromGitHub {
      owner = "genovese";
      repo = "ess-smart-equals";
      rev = "e0f5f18f01ed252fde50d051adf1fa6254a254c9";
      sha256 = "0ici253mllqyzcbhxrazfj2kl50brr8qid99fk9nlyfgh516ms1x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ess-smart-equals";
      sha256 = "0mfmxmsqr2byj56psx4h08cjc2j3aac3xqr04yd47k2mlivnyrxp";
    };
  packageRequires = [emacs ess];
  meta = {
      homepage = "http://melpa.org/#/ess-smart-equals";
      license = lib.licenses.free;
    };
}