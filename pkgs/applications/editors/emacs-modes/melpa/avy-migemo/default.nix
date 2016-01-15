# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy,emacs,migemo}:
melpaBuild {
  pname = "avy-migemo";
  version = "20160110.2233";
  src = fetchFromGitHub {
      owner = "momomo5717";
      repo = "avy-migemo";
      rev = "dc951e4c1cca64b97934bed1e7512859d8ff27ac";
      sha256 = "0d8s16f8y9kypl083hgz5rbv47fkb3hvimgw57czf6hlcaaldy75";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/avy-migemo";
      sha256 = "1zvgkhma445gj1zjl8j25prw95bdpjbvfy8yr0r5liay6g2hf296";
    };
  packageRequires = [avy emacs migemo];
  meta = {
      homepage = "http://melpa.org/#/avy-migemo";
      license = lib.licenses.free;
    };
}