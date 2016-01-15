# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,symon}:
melpaBuild {
  pname = "symon-lingr";
  version = "20150719.842";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "symon-lingr";
      rev = "056d1a473e36992ff5881e5ce6fdc331cead975f";
      sha256 = "030bglxnvrkf1f9grbhd8n11j4c6sxpabpjdr1ryx522v01fvx8j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/symon-lingr";
      sha256 = "0kyhmw25cn10b4jv2yx7bvp8zkwcswiidpk4amyaisw25820gkv1";
    };
  packageRequires = [cl-lib symon];
  meta = {
      homepage = "http://melpa.org/#/symon-lingr";
      license = lib.licenses.free;
    };
}