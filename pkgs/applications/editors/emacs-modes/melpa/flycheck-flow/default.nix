# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flycheck}:
melpaBuild {
  pname = "flycheck-flow";
  version = "20151218.604";
  src = fetchFromGitHub {
      owner = "lbolla";
      repo = "emacs-flycheck-flow";
      rev = "6a6307a3998531279feab742321192cfc0c6e90a";
      sha256 = "0lk7da7axn9fm0kzlzx10ir014rsdsycffi8jcy4biqllw6yi4dx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-flow";
      sha256 = "0p4vvk09vjgk98dwzr2qzldvij3v6af56pradssi6sm3shbqhkk3";
    };
  packageRequires = [flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-flow";
      license = lib.licenses.free;
    };
}