# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "linum-relative";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "coldnew";
      repo = "linum-relative";
      rev = "1074e12904d08e00dda438d9700f2a3bff238bd5";
      sha256 = "1m4g4b96cxs05pfln7kdi6gvrdbv76f8dk806py5lq0gq7da2csc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/linum-relative";
      sha256 = "0s1lc3lppazv0481dxknm6qrxhvkv0r9hw8xmdrpjc282l91whkj";
      name = "linum-relative";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/linum-relative";
      license = lib.licenses.free;
    };
}