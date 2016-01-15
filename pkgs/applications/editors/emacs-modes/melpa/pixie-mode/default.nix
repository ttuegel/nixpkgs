# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,clojure-mode,inf-clojure}:
melpaBuild {
  pname = "pixie-mode";
  version = "20150121.2324";
  src = fetchFromGitHub {
      owner = "johnwalker";
      repo = "pixie-mode";
      rev = "f32d5d812c7b5b72d7ff7bad52b41035f9ef6e96";
      sha256 = "0nnvf2p593gn8sbyrvczyll030xgnkxn900a2hy7ia7xh0wmvddp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pixie-mode";
      sha256 = "16z15yh78837k548xk5widdmy6fv03vym6q54i40knmgf5cllsl8";
    };
  packageRequires = [clojure-mode inf-clojure];
  meta = {
      homepage = "http://melpa.org/#/pixie-mode";
      license = lib.licenses.free;
    };
}