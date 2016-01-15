# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "init-open-recentf";
  version = "0.0.2";
  src = fetchFromGitHub {
      owner = "zonuexe";
      repo = "init-open-recentf.el";
      rev = "39da6a50e7f39e6ccd9aada0c20d8b6d501cb487";
      sha256 = "06w1vnfhjy8g62z6xajin5akgh30pa0kk56am61kv6mi5ia8fc96";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/init-open-recentf";
      sha256 = "0xlmfxhxb2car8vfx7krxmxb3d56x0r3zzkj8ds7yqvr65z85x2r";
      name = "init-open-recentf";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/init-open-recentf";
      license = lib.licenses.free;
    };
}