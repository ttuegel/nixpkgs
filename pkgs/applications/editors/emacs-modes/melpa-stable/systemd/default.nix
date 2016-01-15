# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "systemd";
  version = "1.3.1";
  src = fetchFromGitHub {
      owner = "holomorph";
      repo = "systemd-mode";
      rev = "aa9f4f64e99d5912153eef0726e26fd4dfb4d7c3";
      sha256 = "0axskr4q0kw8pmnl1pv2z3n6x3pn6v28qcgz3qf745lqgmsgbng9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/systemd";
      sha256 = "1biais0cmidy3d0hf2ifdlr6qv1z8k8c8bczi07bsfk4md3idbir";
      name = "systemd";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/systemd";
      license = lib.licenses.free;
    };
}