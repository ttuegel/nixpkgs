# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "emmet-mode";
  version = "20151213.938";
  src = fetchFromGitHub {
      owner = "smihica";
      repo = "emmet";
      rev = "3a29a1ae17271a3dfe3cd47db034ee4036b2b144";
      sha256 = "0037nikvlcw6i228jym76pl1mgw4fn5dpz8hfr86b3m0zb012inj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emmet-mode";
      sha256 = "0w5nnhha70mndpk2a58raaxqanv868z05mfy1a8prgapm56mm819";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/emmet-mode";
      license = lib.licenses.free;
    };
}