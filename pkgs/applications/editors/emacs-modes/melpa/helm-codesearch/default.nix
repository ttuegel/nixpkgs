# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,helm,s}:
melpaBuild {
  pname = "helm-codesearch";
  version = "20160105.727";
  src = fetchFromGitHub {
      owner = "youngker";
      repo = "helm-codesearch.el";
      rev = "093ca750b77ca07ed64f89f8d9ba1d3fd9f61ea6";
      sha256 = "1c2fn86sbdh91i95glfbazv0g11rg38xras8ddk8ijcxg2c4jl0v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-codesearch";
      sha256 = "1v21zwcyx73bc1lcfk60v8xim31bwdk4p06g9i4qag3cijdlli9q";
    };
  packageRequires = [cl-lib dash helm s];
  meta = {
      homepage = "http://melpa.org/#/helm-codesearch";
      license = lib.licenses.free;
    };
}