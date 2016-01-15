# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-haskell-multi";
  version = "20130620.622";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-haskell-multi";
      rev = "6183620ffee429b33c886fffd6106b876245ea47";
      sha256 = "0hwcgas83wwhk0szwgw7abf70400knb8dfabknwv0qrcsk4gqffd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-haskell-multi";
      sha256 = "0cyzmmghwkkv6020s6n436lwymi6dr49i7gkci5n0hw5pdywcaij";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-haskell-multi";
      license = lib.licenses.free;
    };
}