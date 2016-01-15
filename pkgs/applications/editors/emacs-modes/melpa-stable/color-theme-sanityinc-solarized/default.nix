# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "color-theme-sanityinc-solarized";
  version = "2.29";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "color-theme-sanityinc-solarized";
      rev = "554e941131d009c0a5d7129ed96796182b4cc590";
      sha256 = "13jmg05skv409z8pg5m9rzkajj9knyln0ff8a3i1pbpyrnpngmmc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/color-theme-sanityinc-solarized";
      sha256 = "0xg79hgb893f1nqx6q4q6hp4w6rvgp1aah1v2r3scg2jk057qxkf";
      name = "color-theme-sanityinc-solarized";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/color-theme-sanityinc-solarized";
      license = lib.licenses.free;
    };
}