# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,haskell-mode}:
melpaBuild {
  pname = "ghc";
  version = "5.4.0.0";
  src = fetchFromGitHub {
      owner = "kazu-yamamoto";
      repo = "ghc-mod";
      rev = "edfce196107dbd43958d72c174ad66e4a7d30643";
      sha256 = "1wiwkp4qcgdwnr4h1bn27hh1kyl2wjlrz2bbfv638y9gzc06rgch";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ghc";
      sha256 = "0xqriwggd1ahla5aff7k0j4admx6q18rmqsx3ipn4nfk86wrhb8g";
      name = "ghc";
    };
  packageRequires = [haskell-mode];
  meta = {
      homepage = "http://melpa.org/#/ghc";
      license = lib.licenses.free;
    };
}