# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dired-toggle";
  version = "20140907.1549";
  src = fetchFromGitHub {
      owner = "fasheng";
      repo = "dired-toggle";
      rev = "84efb9ec9c327e4da53cdb7cda5b51dcd0ede0e5";
      sha256 = "1yx20h16hc1b04knsqhrxni0j8qgwnq7i5b0dlggq3dakcvqfxma";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-toggle";
      sha256 = "18v571kp440n5g1d7pj86rr8dgbbm324f9vblkdbdvn13c5dczf5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired-toggle";
      license = lib.licenses.free;
    };
}