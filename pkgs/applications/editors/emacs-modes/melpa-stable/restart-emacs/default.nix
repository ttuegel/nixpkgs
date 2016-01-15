# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "restart-emacs";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "iqbalansari";
      repo = "restart-emacs";
      rev = "e9292fe88d8be7d0ecf9f4f30ed98ffbc6bd689b";
      sha256 = "0y4ga1lj2x2f0r535ivs09m2l0q76iz72w42wknhsw9lmdsyl5nz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/restart-emacs";
      sha256 = "03aabz7fmy99nwimvjn7qz6pvc94i470hfgiwmjz3348cw02k0n6";
      name = "restart-emacs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/restart-emacs";
      license = lib.licenses.free;
    };
}