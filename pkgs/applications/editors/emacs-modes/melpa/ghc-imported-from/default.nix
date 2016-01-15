# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ghc-imported-from";
  version = "20141124.1332";
  src = fetchFromGitHub {
      owner = "david-christiansen";
      repo = "ghc-imported-from-el";
      rev = "fcff08628a19f5d26151564659218cc677779b79";
      sha256 = "1ywwyc2kz1c1s26c412nmzh55cinh84cfiazyyi3jsy5zzwhrbhi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ghc-imported-from";
      sha256 = "10cxz4c341lknyz4ns63bri00mya39278xav12c73if03llsyzy5";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ghc-imported-from";
      license = lib.licenses.free;
    };
}