# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "grizzl";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "d11wtq";
      repo = "grizzl";
      rev = "c775de1c34d1e5a374e2f40c1ae2396b4b003fe7";
      sha256 = "1bq73kcx744xnlm2yvccrzlbyx91c492sg7blx2a9z643v3gg1zs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/grizzl";
      sha256 = "1klds0w9qrsgfppq105qr69c26zi91y575db2hxr6h9vypf2rq24";
      name = "grizzl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/grizzl";
      license = lib.licenses.free;
    };
}