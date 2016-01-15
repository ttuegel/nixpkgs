# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,direx,e2wm}:
melpaBuild {
  pname = "e2wm-direx";
  version = "20140815.1813";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "e2wm-direx";
      rev = "f319625b56c44e601af7c17fc6dbb88e5d70ebae";
      sha256 = "09i7d2rc9zd4s3nqrhd3ggs1ykdpxf0pyhxixxw2xy0q6nbswjia";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/e2wm-direx";
      sha256 = "0nv8aciq0swxi9ahwc2pvk9c7i3rmlp7vrzqcan58ml0i3nm17wg";
    };
  packageRequires = [direx e2wm];
  meta = {
      homepage = "http://melpa.org/#/e2wm-direx";
      license = lib.licenses.free;
    };
}