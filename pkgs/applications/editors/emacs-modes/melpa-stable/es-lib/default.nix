# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "es-lib";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "sabof";
      repo = "es-lib";
      rev = "753b27363e39c10edc9e4e452bdbbbe4d190df4a";
      sha256 = "0jq4yp80wiphlpsc0429rg8n50g8l4lf78q0l3nywz2p93smjy9b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/es-lib";
      sha256 = "0mwvgf5385qsp91zsdw75ipif1h90xy277xdmrpwixsxd7abbn0n";
      name = "es-lib";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/es-lib";
      license = lib.licenses.free;
    };
}