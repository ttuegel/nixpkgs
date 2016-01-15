# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,async,cl-lib ? null,emacs}:
melpaBuild {
  pname = "helm-core";
  version = "20160114.147";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm";
      rev = "a50fc2cb36e943ba85efd40715d64ef258a6b145";
      sha256 = "0dymlicwqqr35spy58hrmk0s9j9a5cyjsqcb7qpqmnqcrrkryvbw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-core";
      sha256 = "1dyv8rv1728vwsp6vfdq954sp878jbp3srbfxl9gsgjnv1l6vjda";
    };
  packageRequires = [async cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/helm-core";
      license = lib.licenses.free;
    };
}