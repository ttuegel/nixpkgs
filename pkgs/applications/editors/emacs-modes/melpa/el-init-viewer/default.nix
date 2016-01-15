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
  version = "20150303.228";
  src = fetchFromGitHub {
      owner = "HKey";
      repo = "el-init-viewer";
      rev = "6e1aaab3e49d87253763e5b437d4f43f445b7774";
      sha256 = "13cc7nnslij28fa1469s9pfmnz8j0m6bayhrqxckd0xplvwwipnx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-init-viewer";
      sha256 = "0kkmsml9xf2n8nlrcicfg2l78s3dlhd6ssx0s62v77v4wdpl297m";
    };
  packageRequires = [anaphora cl-lib ctable dash el-init emacs];
  meta = {
      homepage = "http://melpa.org/#/el-init-viewer";
      license = lib.licenses.free;
    };
}