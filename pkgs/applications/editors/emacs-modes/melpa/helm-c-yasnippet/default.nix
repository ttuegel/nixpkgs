# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm,yasnippet}:
melpaBuild {
  pname = "helm-c-yasnippet";
  version = "20151231.210";
  src = fetchFromGitHub {
      owner = "emacs-jp";
      repo = "helm-c-yasnippet";
      rev = "2833bff9427f6d06531cf798e9152141e6b2fc83";
      sha256 = "03c4w34r0q7xpz1ny8dya8f96rhjpc9r2c24n7vg9x6x4i2wl204";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-c-yasnippet";
      sha256 = "0jwj4giv6lxb3h7vqqb2alkwq5kp0shy2nraik33956p4l8dfs90";
    };
  packageRequires = [cl-lib helm yasnippet];
  meta = {
      homepage = "http://melpa.org/#/helm-c-yasnippet";
      license = lib.licenses.free;
    };
}