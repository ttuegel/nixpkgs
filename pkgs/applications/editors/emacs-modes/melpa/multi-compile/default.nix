# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "multi-compile";
  version = "20151111.1640";
  src = fetchFromGitHub {
      owner = "ReanGD";
      repo = "emacs-multi-compile";
      rev = "61a4a7b35cd78773305150f533f51587367378db";
      sha256 = "004c4fbf5rrxvs01imv43lwvw5k9ndk02mk29q0w45s230gfca8x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/multi-compile";
      sha256 = "16fv0hpwcjw1771zlbgznph0fix9fbm6yqj2rcz1f9l26iih6apz";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/multi-compile";
      license = lib.licenses.free;
    };
}