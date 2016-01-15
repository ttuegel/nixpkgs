# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "hydra";
  version = "0.13.3";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "hydra";
      rev = "4bf7f1c9e46fb819c673e55d8a1891774e139f98";
      sha256 = "08iw95lyizcyf6cjl37fm8wvay0vsk9758pk9gq9f2xiafcchl7f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hydra";
      sha256 = "1c59l43p39ins3dn9690gm6llwm4b9p0pk78lip0dwlx736drdbw";
      name = "hydra";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/hydra";
      license = lib.licenses.free;
    };
}