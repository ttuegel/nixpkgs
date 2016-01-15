# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-growthforecast";
  version = "20140119.2144";
  src = fetchFromGitHub {
      owner = "daic-h";
      repo = "helm-growthforecast";
      rev = "0f94ac090d6c354058ad89a86e5c18385c136d9b";
      sha256 = "0p0mk44y2z875ra8mzcb6vlf4rbkiq9yank5hdxvg2x2sxsaambk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-growthforecast";
      sha256 = "0716rhs5dam6p8ym83vy19svl6jr49lcfgb29mm3cqi9jcch3ckh";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-growthforecast";
      license = lib.licenses.free;
    };
}