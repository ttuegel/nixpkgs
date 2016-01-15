# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,evil,smartparens}:
melpaBuild {
  pname = "evil-smartparens";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "expez";
      repo = "evil-smartparens";
      rev = "12521212b8e4a02cbec733882bb89c6fac37301f";
      sha256 = "0j2m3rsszivyjhv8bjid5fdqaf1vwp8rf55b27y4vc2489wrw415";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-smartparens";
      sha256 = "1viwrd6gfqmwhlil80pk68dikn3cjf9ddsy0z781z3qfx0j35qza";
      name = "evil-smartparens";
    };
  packageRequires = [cl-lib emacs evil smartparens];
  meta = {
      homepage = "http://melpa.org/#/evil-smartparens";
      license = lib.licenses.free;
    };
}