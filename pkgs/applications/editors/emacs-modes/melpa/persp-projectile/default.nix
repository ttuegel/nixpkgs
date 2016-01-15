# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,perspective,projectile}:
melpaBuild {
  pname = "persp-projectile";
  version = "20151220.630";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "persp-projectile";
      rev = "83e03b1284ea36f37a24571abd6442a267408360";
      sha256 = "0b9hz253m6d58dwsjsk9d1fw0ql33m9wfvyx10ncsqbr0j0s98k5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/persp-projectile";
      sha256 = "10l2kqjyigg98qbbpf3qf4d5bm63kkk4vp7ip8fibgj1p9gqmnxm";
    };
  packageRequires = [cl-lib perspective projectile];
  meta = {
      homepage = "http://melpa.org/#/persp-projectile";
      license = lib.licenses.free;
    };
}