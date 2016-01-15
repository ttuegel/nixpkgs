# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,google,helm}:
melpaBuild {
  pname = "helm-google";
  version = "20141228.540";
  src = fetchFromGitHub {
      owner = "steckerhalter";
      repo = "helm-google";
      rev = "21443456eefab39a2bfef00f1387c015e7dfac51";
      sha256 = "0ml5mv282dz73hmgjalcsypdvc30pwhsfbamyz46744j7wxn6ik2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-google";
      sha256 = "0d1y7232rm888car3h40fba1m1pna2nh1a3fcvpra74igwarfi32";
    };
  packageRequires = [google helm];
  meta = {
      homepage = "http://melpa.org/#/helm-google";
      license = lib.licenses.free;
    };
}