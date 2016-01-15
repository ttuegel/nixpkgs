# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anaphora,cl-lib ? null,emacs}:
melpaBuild {
  pname = "el-init";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "HKey";
      repo = "el-init";
      rev = "25fd21d820bca1cf576b8f70c8d5a3bc76792597";
      sha256 = "1mzla7ijmq1mgzr6bf16mjdycbf8ylsf4zdk4j6fh5kw5n4k6c5n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-init";
      sha256 = "121n6z8p9kzi7axp4i2kyi621gw20635w4j81i1bryblaqrv5kl5";
      name = "el-init";
    };
  packageRequires = [anaphora cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/el-init";
      license = lib.licenses.free;
    };
}