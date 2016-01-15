# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,f,m-buffer,s}:
melpaBuild {
  pname = "lentic";
  version = "20160110.1105";
  src = fetchFromGitHub {
      owner = "phillord";
      repo = "lentic";
      rev = "8655ecd51e189bbdd6a4d8405dc3ea2e689c709a";
      sha256 = "04h6vk7w25yp4kzkwqnsmc59bm0182qqkyk5nxm3a1lv1v1590lf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lentic";
      sha256 = "0y94y1qwj23kqp491b1fzqsrjak96k1dmmzmakbl7q8vc9bncl5m";
    };
  packageRequires = [dash emacs f m-buffer s];
  meta = {
      homepage = "http://melpa.org/#/lentic";
      license = lib.licenses.free;
    };
}