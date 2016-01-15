# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm}:
melpaBuild {
  pname = "helm-pages";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "david-christiansen";
      repo = "helm-pages";
      rev = "e334ca3312e51d6fdfa989df5d3ebe683d673c0e";
      sha256 = "1r2ndmrw5ivawb940j8jnmqzxv46qrzd3cqh9fvxx5yicf020fjf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-pages";
      sha256 = "1v3w8100invb5wsmm3dyl41pjs7s889s3b1rlr6vlcspa1ncv3wj";
      name = "helm-pages";
    };
  packageRequires = [cl-lib emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-pages";
      license = lib.licenses.free;
    };
}