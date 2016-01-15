# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "init-open-recentf";
  version = "20151106.2223";
  src = fetchFromGitHub {
      owner = "zonuexe";
      repo = "init-open-recentf.el";
      rev = "f7999730ed8b02a9f4b9f884defd40a90772765b";
      sha256 = "0xk7lyhd9pgahbscqwa2qkh2vgnbs5yz78am3zh930k4ig9lbmjh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/init-open-recentf";
      sha256 = "0xlmfxhxb2car8vfx7krxmxb3d56x0r3zzkj8ds7yqvr65z85x2r";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/init-open-recentf";
      license = lib.licenses.free;
    };
}