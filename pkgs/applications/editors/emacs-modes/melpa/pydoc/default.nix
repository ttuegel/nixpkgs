# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pydoc";
  version = "20150525.2045";
  src = fetchFromGitHub {
      owner = "statmobile";
      repo = "pydoc";
      rev = "74fb1a66e9d81661ddd371a03e916ea5e0b01dc8";
      sha256 = "1q9fmdrnsqmisykndxzy9bvjl6n1rsmfgvh3h8fkg6b44ypcyyw7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pydoc";
      sha256 = "0sf52cb80yiridsl1pffdr3wpbgxrn2l8vnq03l70djckild477n";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pydoc";
      license = lib.licenses.free;
    };
}