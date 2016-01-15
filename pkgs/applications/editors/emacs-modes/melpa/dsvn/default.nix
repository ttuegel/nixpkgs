# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchsvn}:
melpaBuild {
  pname = "dsvn";
  version = "20130120.1457";
  src = fetchsvn {
      url = "http://svn.apache.org/repos/asf/subversion/trunk/contrib/client-side/emacs/";
      rev = "1724872";
      sha256 = "016dxpzm1zba8rag7czynlk58hys4xab4mz1nkry5bfihknpzcrq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dsvn";
      sha256 = "12cviq6v08anif762a5qav3l8ircp81kmnl9q4yl6bkh9zxv7vy6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dsvn";
      license = lib.licenses.free;
    };
}