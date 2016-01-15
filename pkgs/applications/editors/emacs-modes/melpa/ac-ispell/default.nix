# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,cl-lib ? null}:
melpaBuild {
  pname = "ac-ispell";
  version = "20151031.2126";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-ac-ispell";
      rev = "22bace7387e9012002a6a444922f75f9913077b0";
      sha256 = "1cq73bdv3lkn8v3nx6aznygqaac9s5i7pvirl8wz9ib31hsgwpbk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-ispell";
      sha256 = "1vsy2qjh60n5lavivpqhhcpg5pk8zz2r0wy1sb65capn841zdi67";
    };
  packageRequires = [auto-complete cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ac-ispell";
      license = lib.licenses.free;
    };
}