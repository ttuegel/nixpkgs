# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xcscope";
  version = "20140510.1637";
  src = fetchFromGitHub {
      owner = "dkogan";
      repo = "xcscope.el";
      rev = "d845a033058ccb83e32dd9648885e8f608bb6258";
      sha256 = "1wf6yijafqwcksrqci3d8zy3zh5yzqpfbf0d3m7qyslbax2aw25a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xcscope";
      sha256 = "06xh29cm5v3b5xwj32y0i0h0kvvy995840db4hvab2wn9jw68m8w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xcscope";
      license = lib.licenses.free;
    };
}