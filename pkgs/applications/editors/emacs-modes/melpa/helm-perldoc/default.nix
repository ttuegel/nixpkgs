# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,deferred,helm-core}:
melpaBuild {
  pname = "helm-perldoc";
  version = "20151031.2227";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-perldoc";
      rev = "a7347e0a4f1a1832060b3a7a1a3f3d2ed4f92f33";
      sha256 = "13wnagmgicl2mi4iksqckrjbaiz05j9ykbmvj26jy8zcbll5imfs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-perldoc";
      sha256 = "0b0cl2xj5w1r71zrjhnqhrzsnz1296jv21qx5adzslra6lk55q2r";
    };
  packageRequires = [cl-lib deferred helm-core];
  meta = {
      homepage = "http://melpa.org/#/helm-perldoc";
      license = lib.licenses.free;
    };
}