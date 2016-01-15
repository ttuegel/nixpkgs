# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "expand-line";
  version = "20151005.2107";
  src = fetchFromGitHub {
      owner = "cheunghy";
      repo = "expand-line";
      rev = "75a5d0241f35dd0748ab8ecb4ff16891535be372";
      sha256 = "0wz4h5hrr5ci0w8pynd2nr1b2zl5hl4pa8gc16mcabik5927rf7z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/expand-line";
      sha256 = "07nfgp6jlrb9wxqy835j79i4g88714zndidkda84z16qn2y901a9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/expand-line";
      license = lib.licenses.free;
    };
}