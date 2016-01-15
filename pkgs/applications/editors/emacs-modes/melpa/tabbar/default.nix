# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tabbar";
  version = "20141109.343";
  src = fetchFromGitHub {
      owner = "dholm";
      repo = "tabbar";
      rev = "ad4c9c20cf9090a5ebf77a5150f2bf98bdb4bded";
      sha256 = "0n23nnig1lgjamrzsa91p2aplh7gpj2vkp951i9fpf49c6xpyj3x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tabbar";
      sha256 = "1y376nz1xmchwns4fz8dixbb7hbqh4mln78zvsh7y32il98wzvx9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tabbar";
      license = lib.licenses.free;
    };
}