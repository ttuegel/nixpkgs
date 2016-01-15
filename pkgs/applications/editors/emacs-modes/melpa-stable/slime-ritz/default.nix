# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "slime-ritz";
  version = "0.6.0";
  src = fetchFromGitHub {
      owner = "pallet";
      repo = "ritz";
      rev = "1cc6faedae26323994ea8dd1a4f555db8acbf244";
      sha256 = "0lp584k35asqlvbhglv124jazdgp3h7pzl0akfwbdmby9zayqk96";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slime-ritz";
      sha256 = "1y1439y07l1a0sp9wn110hw4yyxj8n1cnd6h17rmsr549m2qbg1a";
      name = "slime-ritz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/slime-ritz";
      license = lib.licenses.free;
    };
}