# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,anaphora
,cl-lib ? null
,ctable
,dash
,el-init
,emacs}:
melpaBuild {
  pname = "el-init-viewer";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "HKey";
      repo = "el-init-viewer";
      rev = "dcc595ba51b5aff972292278aa528c7ddb46f1b5";
      sha256 = "1488wv0f9ihzzf9fl8cki044k61b0kva604hdwpb2qk9gnjr4g1l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-init-viewer";
      sha256 = "0kkmsml9xf2n8nlrcicfg2l78s3dlhd6ssx0s62v77v4wdpl297m";
      name = "el-init-viewer";
    };
  packageRequires = [anaphora cl-lib ctable dash el-init emacs];
  meta = {
      homepage = "http://melpa.org/#/el-init-viewer";
      license = lib.licenses.free;
    };
}