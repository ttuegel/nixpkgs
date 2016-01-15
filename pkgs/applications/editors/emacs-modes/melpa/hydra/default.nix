# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "hydra";
  version = "20151214.617";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "hydra";
      rev = "7f022f7f1a7833618c1bf4d38a4854d2bae06199";
      sha256 = "0dp1ablyih2m3q5224xnkwxqm8pgblkdfcwls81r0qsaav7ag3fj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hydra";
      sha256 = "1c59l43p39ins3dn9690gm6llwm4b9p0pk78lip0dwlx736drdbw";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/hydra";
      license = lib.licenses.free;
    };
}