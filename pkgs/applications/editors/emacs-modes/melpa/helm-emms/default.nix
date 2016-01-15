# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,emms,helm}:
melpaBuild {
  pname = "helm-emms";
  version = "20151001.1528";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm-emms";
      rev = "ed3da37e86ea5dabc15da708335b1e439ae0777d";
      sha256 = "0330s07b41nw9q32xhjdl7yw83p8ikj6b2qkir3y0jyx16gk10dl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-emms";
      sha256 = "1vq7cxnacmhyczsa4s5h1nnzc08m66harfnxsqxyrdsnggv9hbf5";
    };
  packageRequires = [cl-lib emacs emms helm];
  meta = {
      homepage = "http://melpa.org/#/helm-emms";
      license = lib.licenses.free;
    };
}