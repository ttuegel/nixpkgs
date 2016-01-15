# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm}:
melpaBuild {
  pname = "helm-pages";
  version = "20151209.1400";
  src = fetchFromGitHub {
      owner = "david-christiansen";
      repo = "helm-pages";
      rev = "60f52edb11e54f553251234f4d336c0947ca0a2b";
      sha256 = "0yngs3q6142g2nn1wwdaifylyfjjs3gmmy0jck5zh8mhmdgdqr06";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-pages";
      sha256 = "1v3w8100invb5wsmm3dyl41pjs7s889s3b1rlr6vlcspa1ncv3wj";
    };
  packageRequires = [cl-lib emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-pages";
      license = lib.licenses.free;
    };
}