# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "unify-opening";
  version = "20151116.1848";
  src = fetchFromGitHub {
      owner = "DamienCassou";
      repo = "unify-opening";
      rev = "2812e43029cab7183197ce5e3c9577856bfd22c5";
      sha256 = "1vbx10s2zmhpxjg26ik947bcg9f7w3g2w45wmm0shjp743fsdq8p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unify-opening";
      sha256 = "1gpmklbdbmv8va8d3yr94r1ydkcyvdzcgxv56rp0bxwbcgmk0as8";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/unify-opening";
      license = lib.licenses.free;
    };
}