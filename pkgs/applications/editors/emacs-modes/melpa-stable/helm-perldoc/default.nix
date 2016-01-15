# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,deferred,helm}:
melpaBuild {
  pname = "helm-perldoc";
  version = "0.7";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-perldoc";
      rev = "18645f2065a07acce2c6b50a2f9d7a2554e532a3";
      sha256 = "01cj2897hqz02mfz32nxlyyp59iwm0gz1zj11s8ll7pwy9q3r90g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-perldoc";
      sha256 = "0b0cl2xj5w1r71zrjhnqhrzsnz1296jv21qx5adzslra6lk55q2r";
      name = "helm-perldoc";
    };
  packageRequires = [cl-lib deferred helm];
  meta = {
      homepage = "http://melpa.org/#/helm-perldoc";
      license = lib.licenses.free;
    };
}