# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,es-lib}:
melpaBuild {
  pname = "auto-auto-indent";
  version = "20131106.1303";
  src = fetchFromGitHub {
      owner = "sabof";
      repo = "auto-auto-indent";
      rev = "0139378577f936d34b20276af6f022fb457af490";
      sha256 = "1whbvqylwnxg8d8gn55kcky39rgyc49rakyxlbkplh813lk6lxb7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-auto-indent";
      sha256 = "08s73pnyrmklb660jl5rshncpq31z3m9fl55v7453ch8syp7gzh7";
    };
  packageRequires = [cl-lib es-lib];
  meta = {
      homepage = "http://melpa.org/#/auto-auto-indent";
      license = lib.licenses.free;
    };
}