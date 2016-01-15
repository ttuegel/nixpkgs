# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm-core,yasnippet}:
melpaBuild {
  pname = "helm-c-yasnippet";
  version = "0.6.7";
  src = fetchFromGitHub {
      owner = "emacs-jp";
      repo = "helm-c-yasnippet";
      rev = "1fa400233ba8e990066c47cca1e2af64bd192d4d";
      sha256 = "108584bmadgidqkdfvf333zkyb5v9f84pasz5h01fkh57ks8by9f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-c-yasnippet";
      sha256 = "0jwj4giv6lxb3h7vqqb2alkwq5kp0shy2nraik33956p4l8dfs90";
      name = "helm-c-yasnippet";
    };
  packageRequires = [cl-lib helm-core yasnippet];
  meta = {
      homepage = "http://melpa.org/#/helm-c-yasnippet";
      license = lib.licenses.free;
    };
}