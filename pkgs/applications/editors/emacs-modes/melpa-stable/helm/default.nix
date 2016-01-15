# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,async,cl-lib ? null,emacs,helm-core}:
melpaBuild {
  pname = "helm";
  version = "1.9.1";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm";
      rev = "fe96a398aa09ed0d25f6782efa5833085aa63791";
      sha256 = "0awr4nvzgp1kckxqli1xw4pk16gc22i8hchin63fqvk0gllcy454";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm";
      sha256 = "0xsf4rg7kn0m5wjlbwhd1mc38lg2822037dyd0h66h6x2gbs3fd9";
      name = "helm";
    };
  packageRequires = [async cl-lib emacs helm-core];
  meta = {
      homepage = "http://melpa.org/#/helm";
      license = lib.licenses.free;
    };
}