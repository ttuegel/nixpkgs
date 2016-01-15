# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "buffer-utils";
  version = "20140512.900";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "buffer-utils";
      rev = "685b13457e3a2085b7584e41365d2aa0779a1b6f";
      sha256 = "1mnf0dgr6g58k0jyia7985jsinrla04vm5sjl2iajwphbhadjk8p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/buffer-utils";
      sha256 = "0cfipdn4fc4fvz513mwiaihvbdi05mza3z5z1379wlljw6r539z2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/buffer-utils";
      license = lib.licenses.free;
    };
}