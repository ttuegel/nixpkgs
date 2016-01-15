# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,hydra}:
melpaBuild {
  pname = "pandoc-mode";
  version = "2.13.3";
  src = fetchFromGitHub {
      owner = "joostkremers";
      repo = "pandoc-mode";
      rev = "067f9aa8ba27bd50b602dbfdaa155e2f381c7139";
      sha256 = "14kxmcsgdrq9r8c17x8hz8vid0bn6rikvmddhc6wpbmp7shngvr1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pandoc-mode";
      sha256 = "0qvc6cf87h1jqf590kd68jfg25snxaxayfds634wj4z6gp70l781";
      name = "pandoc-mode";
    };
  packageRequires = [dash hydra];
  meta = {
      homepage = "http://melpa.org/#/pandoc-mode";
      license = lib.licenses.free;
    };
}