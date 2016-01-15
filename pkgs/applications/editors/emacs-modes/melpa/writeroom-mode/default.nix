# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,visual-fill-column}:
melpaBuild {
  pname = "writeroom-mode";
  version = "20151111.301";
  src = fetchFromGitHub {
      owner = "joostkremers";
      repo = "writeroom-mode";
      rev = "57aeef137b04134fe05c7e701e42b05f3edbcc30";
      sha256 = "0an36zra25r0l482irxbwrq90fd3rik53yqw3gccjkgdf3lpkc4x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/writeroom-mode";
      sha256 = "1kpsrp3agw8bg3qbf5rf5k1a7ww30q5xsa8z5ywxajsaywjzx1bk";
    };
  packageRequires = [emacs visual-fill-column];
  meta = {
      homepage = "http://melpa.org/#/writeroom-mode";
      license = lib.licenses.free;
    };
}