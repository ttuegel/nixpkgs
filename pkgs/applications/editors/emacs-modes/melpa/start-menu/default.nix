# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,config-parser}:
melpaBuild {
  pname = "start-menu";
  version = "20160114.729";
  src = fetchFromGitHub {
      owner = "lujun9972";
      repo = "el-start-menu";
      rev = "4a70c94829b5b507ac909ed1bc9eb60aad842dc8";
      sha256 = "0fnjs4lw93mv68w6s6f50vhp203751gv513rnamak09gc9fc26y2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/start-menu";
      sha256 = "1k1lc9i9vcl2am9afq0ksrxwsy6kppl4i0v10h0w2fq5z374rdkv";
    };
  packageRequires = [cl-lib config-parser];
  meta = {
      homepage = "http://melpa.org/#/start-menu";
      license = lib.licenses.free;
    };
}