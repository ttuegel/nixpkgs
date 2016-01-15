# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-haskell-multi";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-haskell-multi";
      rev = "d2c9aeffd33440d360c1ea0c5aef6d1f171599f9";
      sha256 = "0k1qc0r0gr7f9l5if2a67cv4k73z5yxd6vxd6l1bqw500y0aajxz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-haskell-multi";
      sha256 = "0cyzmmghwkkv6020s6n436lwymi6dr49i7gkci5n0hw5pdywcaij";
      name = "flymake-haskell-multi";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-haskell-multi";
      license = lib.licenses.free;
    };
}