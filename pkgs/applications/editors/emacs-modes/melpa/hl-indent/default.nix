# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "hl-indent";
  version = "20141227.1530";
  src = fetchFromGitHub {
      owner = "ikirill";
      repo = "hl-indent";
      rev = "e749f726ce589e04bb508160e7b290b61fb64d75";
      sha256 = "17apqs7yqd89mv5283kmwp7byaaimj7j0vis0z1d89jlmp8i6zbc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hl-indent";
      sha256 = "1z42kcwcyinjay65mv042ijh4xfaaiyri368g0sjw0fflsg0ikcr";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/hl-indent";
      license = lib.licenses.free;
    };
}