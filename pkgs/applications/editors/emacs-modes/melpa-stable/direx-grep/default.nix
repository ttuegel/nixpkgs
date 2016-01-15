# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,direx}:
melpaBuild {
  pname = "direx-grep";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "direx-grep";
      rev = "1109a512a80b2673a70b18b8568514049017faad";
      sha256 = "0swdh0qynpijsv6a2d308i42hfa0jwqsnmf4sm8vrhaf3vv25f5h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/direx-grep";
      sha256 = "0y2wrzq06prm55akwgaqjg56znknyvbayav13asirqzg258skvm2";
      name = "direx-grep";
    };
  packageRequires = [direx];
  meta = {
      homepage = "http://melpa.org/#/direx-grep";
      license = lib.licenses.free;
    };
}