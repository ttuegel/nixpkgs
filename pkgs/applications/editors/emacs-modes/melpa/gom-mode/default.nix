# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gom-mode";
  version = "20131007.2153";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-gom-mode";
      rev = "972e33df1d38ff323bc97de87477305826013701";
      sha256 = "1anjzlg53kjdqfjcdahbxy8zk9hdha075c1f9nzrnnbbqvmirbbb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gom-mode";
      sha256 = "07zr38gzqb3ds9mpf94c1vhl1rqd0cjh4g4j2bz86q16c0rnmp7m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gom-mode";
      license = lib.licenses.free;
    };
}