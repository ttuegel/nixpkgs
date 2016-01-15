# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,org}:
melpaBuild {
  pname = "orgbox";
  version = "0.5.0";
  src = fetchFromGitHub {
      owner = "yasuhito";
      repo = "orgbox";
      rev = "ecaf5a064431cf92922338c974df8fce1a8f1734";
      sha256 = "02mxp17p7bj4xamg0m6zk832hmpqcgzc7bjbjcnvbvrawhc255hy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/orgbox";
      sha256 = "12wfqlpjh9nr7zgqs4h8kmfsk825n68qcbn8z2fw2mpshg3nj7l8";
      name = "orgbox";
    };
  packageRequires = [cl-lib org];
  meta = {
      homepage = "http://melpa.org/#/orgbox";
      license = lib.licenses.free;
    };
}