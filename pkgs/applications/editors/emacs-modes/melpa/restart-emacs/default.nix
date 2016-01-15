# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "restart-emacs";
  version = "20151203.1035";
  src = fetchFromGitHub {
      owner = "iqbalansari";
      repo = "restart-emacs";
      rev = "f0e8e1ae1bb5f4e50a99d220c39913ef300f44c8";
      sha256 = "0gbm208hmmmpjyj0x3z0cszphawkgvjqzi5idbdca3gikyiqw80n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/restart-emacs";
      sha256 = "03aabz7fmy99nwimvjn7qz6pvc94i470hfgiwmjz3348cw02k0n6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/restart-emacs";
      license = lib.licenses.free;
    };
}