# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sqlup-mode";
  version = "0.5.3";
  src = fetchFromGitHub {
      owner = "trevoke";
      repo = "sqlup-mode.el";
      rev = "7a51e34685c65952cd0635c3d35a36337fde361b";
      sha256 = "1dcb18fq84vlfgb038i2x6vy7mhin2q6jn4jl9fh256n12cx4nrn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sqlup-mode";
      sha256 = "06a0v2qagpd9p2bh19bfw14a6if8kjjc4yyhm5nwp8a8d2vnl5l7";
      name = "sqlup-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sqlup-mode";
      license = lib.licenses.free;
    };
}