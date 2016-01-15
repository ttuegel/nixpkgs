# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,cl-lib ? null}:
melpaBuild {
  pname = "ac-ispell";
  version = "0.7";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-ac-ispell";
      rev = "a8c84f7f0b96dc091abc51b1698f24e9c994e6aa";
      sha256 = "16qsj3wni4xhcrjx2rnxdzq6jb7jrl4bngi4an37vgdlrx3w8m6l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-ispell";
      sha256 = "1vsy2qjh60n5lavivpqhhcpg5pk8zz2r0wy1sb65capn841zdi67";
      name = "ac-ispell";
    };
  packageRequires = [auto-complete cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ac-ispell";
      license = lib.licenses.free;
    };
}