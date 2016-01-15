# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "default-text-scale";
  version = "20150227.1156";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "default-text-scale";
      rev = "c680861a459e5a1b4cea0da1b99d2a22f08fdcd2";
      sha256 = "1ysv1q7n7k2l4x8x7hlzmxmawyxl5lx627sbdv3phkvjh5zccsm8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/default-text-scale";
      sha256 = "18r90ic38fnlsbg4gi3r962vban398x2bf3rqhrc6z4jk4aiv3mi";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/default-text-scale";
      license = lib.licenses.free;
    };
}