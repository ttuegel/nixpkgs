# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,async,cl-lib ? null,emacs}:
melpaBuild {
  pname = "helm-core";
  version = "1.9.1";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm";
      rev = "fe96a398aa09ed0d25f6782efa5833085aa63791";
      sha256 = "0awr4nvzgp1kckxqli1xw4pk16gc22i8hchin63fqvk0gllcy454";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-core";
      sha256 = "1dyv8rv1728vwsp6vfdq954sp878jbp3srbfxl9gsgjnv1l6vjda";
      name = "helm-core";
    };
  packageRequires = [async cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/helm-core";
      license = lib.licenses.free;
    };
}