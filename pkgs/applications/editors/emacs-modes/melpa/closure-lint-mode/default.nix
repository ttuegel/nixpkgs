# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "closure-lint-mode";
  version = "20101118.1524";
  src = fetchFromGitHub {
      owner = "r0man";
      repo = "closure-lint-mode";
      rev = "bc3d2fd5c35580bf1b8af43b12484c95a343b4b5";
      sha256 = "0v0wdq0b5jz4x0d7dl3ilgf3aqp2hk375db366ij6gxwd0b9i3na";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/closure-lint-mode";
      sha256 = "1xmi1gjgayd5xbm3xx721xv57ns3x56r8ps94zpwyf2znpdchqfy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/closure-lint-mode";
      license = lib.licenses.free;
    };
}