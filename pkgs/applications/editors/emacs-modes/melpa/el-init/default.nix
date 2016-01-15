# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anaphora,cl-lib ? null,emacs}:
melpaBuild {
  pname = "el-init";
  version = "20150728.420";
  src = fetchFromGitHub {
      owner = "HKey";
      repo = "el-init";
      rev = "a23cc95dd67fe63e131da211caa48eae804b11c5";
      sha256 = "140afbksvm1kvam7pyaibay8rqhfhmb22rrh39mvdnqskqfnlqgr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-init";
      sha256 = "121n6z8p9kzi7axp4i2kyi621gw20635w4j81i1bryblaqrv5kl5";
    };
  packageRequires = [anaphora cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/el-init";
      license = lib.licenses.free;
    };
}