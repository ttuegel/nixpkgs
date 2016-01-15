# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "find-by-pinyin-dired";
  version = "0.0.2";
  src = fetchFromGitHub {
      owner = "redguardtoo";
      repo = "find-by-pinyin-dired";
      rev = "3137c367d58958858daa6d3dee1993b2eb9dd9b4";
      sha256 = "1xjb66pydm3yf0jxnm2mri98pxq3b26xvwjkaj1488qgj27i05jr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/find-by-pinyin-dired";
      sha256 = "150hvih3mdd1dqffgdcv3nn4qhy86s4lhjkfq0cfzgngfwif8qqq";
      name = "find-by-pinyin-dired";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/find-by-pinyin-dired";
      license = lib.licenses.free;
    };
}