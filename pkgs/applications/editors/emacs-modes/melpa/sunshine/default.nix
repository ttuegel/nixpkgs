# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "sunshine";
  version = "20151013.814";
  src = fetchFromGitHub {
      owner = "aaronbieber";
      repo = "sunshine.el";
      rev = "8783923f0aa4b835b90359443b941b10758c28d7";
      sha256 = "1x3ivhwyapxw7v3ygam3bn2i9djrsp9mcd5zdn8q84c583ppanll";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sunshine";
      sha256 = "1lxiqw7k8cpq0v6p5whgxgzqrbx3sd9174r0d4qlkrpn6rcp44vv";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/sunshine";
      license = lib.licenses.free;
    };
}