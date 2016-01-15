# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "edit-server";
  version = "1.13";
  src = fetchFromGitHub {
      owner = "stsquad";
      repo = "emacs_chrome";
      rev = "f0db18f0d6e9885e4aef3ace8342fd6f635fadf6";
      sha256 = "12dp1xj09jrp0kxp9xb6cak9dn6zkyis1wfn4fnhzmxxnrd8c5rn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edit-server";
      sha256 = "0ffxcgmnz0f2c1i3vfwm8vlm6jyd7ibf4kq5z8c6n50zkwfdmns0";
      name = "edit-server";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/edit-server";
      license = lib.licenses.free;
    };
}