# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,hydra}:
melpaBuild {
  pname = "pandoc-mode";
  version = "20151030.513";
  src = fetchFromGitHub {
      owner = "joostkremers";
      repo = "pandoc-mode";
      rev = "23444375a60f44b3439994e969d8aa7acf220f8c";
      sha256 = "0aj509yjqgq8bxrvdq5x3d1sfj0dgwwh6kg7f20vapz9qxjdjvdg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pandoc-mode";
      sha256 = "0qvc6cf87h1jqf590kd68jfg25snxaxayfds634wj4z6gp70l781";
    };
  packageRequires = [dash hydra];
  meta = {
      homepage = "http://melpa.org/#/pandoc-mode";
      license = lib.licenses.free;
    };
}