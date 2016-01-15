# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "shoulda";
  version = "20140616.1333";
  src = fetchFromGitHub {
      owner = "marcwebbie";
      repo = "shoulda.el";
      rev = "fbe8eb8efc6cfcca1713283a290882cfcdc8725e";
      sha256 = "19p47a4hwl6h2w5ay09hjhl4kf7cydwqp8s2iyrx2i0k58az8i8i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shoulda";
      sha256 = "0lmlhx34nwvn636y2wvw3sprhhh6q3mdg7dzgpjj7ybibvhp1lzk";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/shoulda";
      license = lib.licenses.free;
    };
}