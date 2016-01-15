# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "isearch-symbol-at-point";
  version = "20130728.1721";
  src = fetchFromGitHub {
      owner = "re5et";
      repo = "isearch-symbol-at-point";
      rev = "51a1029bec1ec414885f9edb7e5947603dffdab2";
      sha256 = "09z49850c32x0rchxg203cxg504xi2b6cjgnd0i4axcs5fmq7gv9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/isearch-symbol-at-point";
      sha256 = "0j5fr7qdvpd5b096h5a83fz8sh9wybdnsgix6v94gv8lkzdsqkr8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/isearch-symbol-at-point";
      license = lib.licenses.free;
    };
}