# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,clj-refactor,discover}:
melpaBuild {
  pname = "discover-clj-refactor";
  version = "20150328.959";
  src = fetchFromGitHub {
      owner = "maio";
      repo = "discover-clj-refactor.el";
      rev = "3fbd5c1162739e606d7cf5d4f5d7426547d99647";
      sha256 = "0l2g58f55p8zmzv2q2hf163ggm9p0wk8hg93wlkyldrgyb94dgf4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/discover-clj-refactor";
      sha256 = "08bz60fxcgzab77690mmv0f7wdxcpygmasazcss427k37z9ysm7r";
    };
  packageRequires = [clj-refactor discover];
  meta = {
      homepage = "http://melpa.org/#/discover-clj-refactor";
      license = lib.licenses.free;
    };
}