# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,metaweblog,org,xml-rpc}:
melpaBuild {
  pname = "org2blog";
  version = "20151208.1028";
  src = fetchFromGitHub {
      owner = "punchagan";
      repo = "org2blog";
      rev = "c97bb3d0f3e3816581b04394c6d9c55a2c2cfc5c";
      sha256 = "1cy4bglfxq87iwz4iflyc5mswa2381b5z3gv9ps3sww1kbkm3njx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org2blog";
      sha256 = "0ancvn4ji4552k4nfd2ijclsd027am93ngg241ll8f6h6k0wpmzq";
    };
  packageRequires = [metaweblog org xml-rpc];
  meta = {
      homepage = "http://melpa.org/#/org2blog";
      license = lib.licenses.free;
    };
}