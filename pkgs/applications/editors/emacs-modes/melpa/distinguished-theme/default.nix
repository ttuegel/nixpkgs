# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "distinguished-theme";
  version = "20151216.1415";
  src = fetchFromGitHub {
      owner = "Lokaltog";
      repo = "distinguished-theme";
      rev = "9b1d25ac59465a5016d187ea84b7614c95a29b3b";
      sha256 = "03d8zb2is7n2y2z0k6j37cijjc3ndgasxsm9gqyq7drlq9bqwzsm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/distinguished-theme";
      sha256 = "0h03aqgijrmisbgqga42zlb5yz4x3jn9jgr29rq8canyhayr3rk4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/distinguished-theme";
      license = lib.licenses.free;
    };
}