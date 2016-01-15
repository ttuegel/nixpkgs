# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "color-theme-sanityinc-solarized";
  version = "20150803.1620";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "color-theme-sanityinc-solarized";
      rev = "14beb86aeb5b17451980f192bad72d7edb17321c";
      sha256 = "07703v8xyia1vx9s636aaql99i29a4r5v9z0lvaypixgsidshx10";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/color-theme-sanityinc-solarized";
      sha256 = "0xg79hgb893f1nqx6q4q6hp4w6rvgp1aah1v2r3scg2jk057qxkf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/color-theme-sanityinc-solarized";
      license = lib.licenses.free;
    };
}