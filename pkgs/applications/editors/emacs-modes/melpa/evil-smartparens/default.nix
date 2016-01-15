# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,evil,smartparens}:
melpaBuild {
  pname = "evil-smartparens";
  version = "20151126.324";
  src = fetchFromGitHub {
      owner = "expez";
      repo = "evil-smartparens";
      rev = "0e89b23924b2e0baa0d11841ea5126967a072fa8";
      sha256 = "0xwrg03w40pncdy5ppn7f77ravcbimj1ylc1r4clpqiha1d4xkhi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-smartparens";
      sha256 = "1viwrd6gfqmwhlil80pk68dikn3cjf9ddsy0z781z3qfx0j35qza";
    };
  packageRequires = [emacs evil smartparens];
  meta = {
      homepage = "http://melpa.org/#/evil-smartparens";
      license = lib.licenses.free;
    };
}