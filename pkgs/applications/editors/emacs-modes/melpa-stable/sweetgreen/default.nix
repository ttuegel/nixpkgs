# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,helm,request}:
melpaBuild {
  pname = "sweetgreen";
  version = "0.5";
  src = fetchFromGitHub {
      owner = "CestDiego";
      repo = "sweetgreen.el";
      rev = "9de3916023872ab054e1c7301175fa27fdb1de0c";
      sha256 = "1h56qkbx5abz1l94wrdpbzspiz24mfgkppzfalvbvx5qwl079cvs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sweetgreen";
      sha256 = "1v75wk0gq5fkz8i1r8pl4gqnxbv1d80isyn48w2hxj2fmdn2xhpy";
      name = "sweetgreen";
    };
  packageRequires = [cl-lib dash helm request];
  meta = {
      homepage = "http://melpa.org/#/sweetgreen";
      license = lib.licenses.free;
    };
}