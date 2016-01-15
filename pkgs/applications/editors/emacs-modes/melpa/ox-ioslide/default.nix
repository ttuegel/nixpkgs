# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,f,makey,org}:
melpaBuild {
  pname = "ox-ioslide";
  version = "20151018.2352";
  src = fetchFromGitHub {
      owner = "coldnew";
      repo = "org-ioslide";
      rev = "79fb2c161ded934c3a4ddf623100103212a4d2d8";
      sha256 = "12c170m04yk0acllkvrbl3kpl5z91gh0z8d09hpqpdmfs2gmpbm9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-ioslide";
      sha256 = "0z0qnvpw64wxbgz8203rphswlh9hd2i11pz2mlay8l3bzz4gx4vc";
    };
  packageRequires = [cl-lib emacs f makey org];
  meta = {
      homepage = "http://melpa.org/#/ox-ioslide";
      license = lib.licenses.free;
    };
}