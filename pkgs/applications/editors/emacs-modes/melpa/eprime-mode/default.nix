# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "eprime-mode";
  version = "20140513.1316";
  src = fetchFromGitHub {
      owner = "AndrewHynes";
      repo = "eprime-mode";
      rev = "17a481af26496be91c07139a9bfc05cfe722506f";
      sha256 = "1wwg46xdb488wxvglwvsy08vznrnmdmmbcvm9vb60dy3gqjmz7cw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eprime-mode";
      sha256 = "0vswjcs24f3mdyw6ai7p21ab8pdn327lr2d6css0a5nrg539cn2g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/eprime-mode";
      license = lib.licenses.free;
    };
}