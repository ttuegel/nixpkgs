# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bind-key,diminish}:
melpaBuild {
  pname = "use-package";
  version = "2.1";
  src = fetchFromGitHub {
      owner = "jwiegley";
      repo = "use-package";
      rev = "2b077f6e485e8c5c167413c03246068022b6bc71";
      sha256 = "07vwg0bg719gb8ln1n5a33103903vvrphnkbvvfn43904pkrf14w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/use-package";
      sha256 = "0z7k77yfvsndql719qy4vypnwvi9izal8k8vhdx0pw8msaz4xqd8";
      name = "use-package";
    };
  packageRequires = [bind-key diminish];
  meta = {
      homepage = "http://melpa.org/#/use-package";
      license = lib.licenses.free;
    };
}