# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "transpose-mark";
  version = "20150405.216";
  src = fetchFromGitHub {
      owner = "kwrooijen";
      repo = "transpose-mark";
      rev = "667327602004794de97214cf336ac61650ef75b7";
      sha256 = "03wc50vn1kmrgnzzhs06pwpap2p2rx84wwzxw0hawsg1f1l35m2x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/transpose-mark";
      sha256 = "1q1icp1szm1bxz9ywwyrfbsm1wmx0h4cvzywrh9q0fj1fq387qvv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/transpose-mark";
      license = lib.licenses.free;
    };
}