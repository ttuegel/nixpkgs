# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,async,cl-lib ? null,emacs,helm-core}:
melpaBuild {
  pname = "helm";
  version = "20160115.705";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm";
      rev = "a50fc2cb36e943ba85efd40715d64ef258a6b145";
      sha256 = "0dymlicwqqr35spy58hrmk0s9j9a5cyjsqcb7qpqmnqcrrkryvbw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm";
      sha256 = "0xsf4rg7kn0m5wjlbwhd1mc38lg2822037dyd0h66h6x2gbs3fd9";
    };
  packageRequires = [async cl-lib emacs helm-core];
  meta = {
      homepage = "http://melpa.org/#/helm";
      license = lib.licenses.free;
    };
}