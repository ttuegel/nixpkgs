# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "occur-context-resize";
  version = "20151227.2202";
  src = fetchFromGitHub {
      owner = "dgtized";
      repo = "occur-context-resize.el";
      rev = "36e69b9d3b7c6de884a8e8822d67856b78a07f4f";
      sha256 = "1v1c2481v2xgnw8kgbbqhqkdd41lzvki9hm3iypbf3n0jxz8nnzy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/occur-context-resize";
      sha256 = "0sp5v4rwqgqdj26gdkrmjvkmbp4g6jq4lrn2c3zm8s2gq0s3l6ri";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/occur-context-resize";
      license = lib.licenses.free;
    };
}