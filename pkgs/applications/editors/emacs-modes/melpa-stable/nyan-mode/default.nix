# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nyan-mode";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "TeMPOraL";
      repo = "nyan-mode";
      rev = "251d8f9c3686183294d76abcd816c8d69b6a71a3";
      sha256 = "14vd0f4y5l470hx7kg54sx3352459mhjnrh7jl822gkl8c904lmw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nyan-mode";
      sha256 = "1z2wnsbjllqa533g1ab5cgbv3d9hjix7fsd7z9c45nqh5cmadmyv";
      name = "nyan-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nyan-mode";
      license = lib.licenses.free;
    };
}