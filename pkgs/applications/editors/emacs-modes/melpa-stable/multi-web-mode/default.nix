# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "multi-web-mode";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "fgallina";
      repo = "multi-web-mode";
      rev = "0517b9e2b3052533ac0cb71eba7073ed309fce06";
      sha256 = "1d9y3dw27pgzgv6wk575d5ign55xdqgbl3ycyq1z7sji1477lz6b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/multi-web-mode";
      sha256 = "0vi4yvahr10aqpcz4127c8pcqpr5srwc1yhgipnbnm86qnh34ql5";
      name = "multi-web-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/multi-web-mode";
      license = lib.licenses.free;
    };
}