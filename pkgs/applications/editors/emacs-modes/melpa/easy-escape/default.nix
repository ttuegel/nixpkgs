# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "easy-escape";
  version = "20150718.2133";
  src = fetchFromGitHub {
      owner = "cpitclaudel";
      repo = "easy-escape";
      rev = "c87d76e5001f36fbbf975e9ce7e776acd2dd7776";
      sha256 = "1qn0givyh07w41sv5xayfzlwbpbq7p39wbhmwsgffgfqzzz5r2ys";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/easy-escape";
      sha256 = "1zspb79x6s151wwiian45j1nh0xps8y8yd98byyn5lbwbj2pp2gk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/easy-escape";
      license = lib.licenses.free;
    };
}