# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "quick-preview";
  version = "20150828.2339";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "quick-preview.el";
      rev = "29c884c6ab385ef67d9aa656ebb7c94cabeb5c35";
      sha256 = "1cp3z05qjy7qvjjv105ws1j9qykx8sl4s13xff0ijwvjza6ga44c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/quick-preview";
      sha256 = "18janbmhbwb6a46fgc1sxl9ww591v60y3wgh2wqh62vdy4ix3bd9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/quick-preview";
      license = lib.licenses.free;
    };
}