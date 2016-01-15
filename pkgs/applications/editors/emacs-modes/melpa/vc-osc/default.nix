# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vc-osc";
  version = "20120910.411";
  src = fetchFromGitHub {
      owner = "aspiers";
      repo = "vc-osc";
      rev = "fb01a35107be50ebb126c3573e0374e5e7d78331";
      sha256 = "0whzfzg0m03wbmqsxml8hislnbfvawcniq83hj66lbrnbivxsqj4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vc-osc";
      sha256 = "0rp33945xk5d986brganqnn55psmlkj6glbimxakhgv9a1r85sxz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vc-osc";
      license = lib.licenses.free;
    };
}