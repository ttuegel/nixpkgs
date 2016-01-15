# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,haskell-mode}:
melpaBuild {
  pname = "ghc";
  version = "20160108.901";
  src = fetchFromGitHub {
      owner = "kazu-yamamoto";
      repo = "ghc-mod";
      rev = "2066a198eb3d8f781ea262b850192efaed7f229b";
      sha256 = "1an8cyad4q8902gw8xdgw32znz4pmfkyysrv6nva3bfll1gf3smy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ghc";
      sha256 = "0xqriwggd1ahla5aff7k0j4admx6q18rmqsx3ipn4nfk86wrhb8g";
    };
  packageRequires = [haskell-mode];
  meta = {
      homepage = "http://melpa.org/#/ghc";
      license = lib.licenses.free;
    };
}