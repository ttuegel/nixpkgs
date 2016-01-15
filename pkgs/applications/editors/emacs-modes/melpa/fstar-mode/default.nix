# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs}:
melpaBuild {
  pname = "fstar-mode";
  version = "20151023.953";
  src = fetchFromGitHub {
      owner = "FStarLang";
      repo = "fstar-mode.el";
      rev = "5e7c3d5a4b5422284d8ef4b69023b1fd71952b81";
      sha256 = "0qq2gradcibjhn477sljy4lnsmi3pzlac42hpa92c6ca1srh3lc4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fstar-mode";
      sha256 = "0kyzkghdkrnqqbd5b969pjyz9jxgq0j8hkmvlcwikl7ynnhm9lgy";
    };
  packageRequires = [cl-lib dash emacs];
  meta = {
      homepage = "http://melpa.org/#/fstar-mode";
      license = lib.licenses.free;
    };
}