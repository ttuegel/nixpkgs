# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "systemd";
  version = "20160101.134";
  src = fetchFromGitHub {
      owner = "holomorph";
      repo = "systemd-mode";
      rev = "dbf78305d435888ef251795c65e702b424e9956b";
      sha256 = "1z7zi0wcms55x0ar9jv02g7gbzsn4k887aigpgv4xghbdiyp7lp0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/systemd";
      sha256 = "1biais0cmidy3d0hf2ifdlr6qv1z8k8c8bczi07bsfk4md3idbir";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/systemd";
      license = lib.licenses.free;
    };
}