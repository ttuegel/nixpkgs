# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "git-gutter";
  version = "20160115.737";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-git-gutter";
      rev = "898989c377fc2de4202267dcfee5ae94e5a71f34";
      sha256 = "0idr1ghni3zlbqdmm2p13w06caxpjggb4fwiql4615gdbb2120rj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-gutter";
      sha256 = "12yjl9hsd72dwzl42hdcmjfdbxyi356jcq0kz8k7jvcsn57z4p2k";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/git-gutter";
      license = lib.licenses.free;
    };
}