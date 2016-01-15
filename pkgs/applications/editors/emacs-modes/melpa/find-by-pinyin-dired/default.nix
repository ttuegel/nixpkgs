# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "find-by-pinyin-dired";
  version = "20150202.416";
  src = fetchFromGitHub {
      owner = "redguardtoo";
      repo = "find-by-pinyin-dired";
      rev = "d049cc7f507a6f801c497a3d401b260300874f58";
      sha256 = "18a4ydp30ycx5w80j3xgghclzmzbvrkl2awxixy4aj68nmljk480";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/find-by-pinyin-dired";
      sha256 = "150hvih3mdd1dqffgdcv3nn4qhy86s4lhjkfq0cfzgngfwif8qqq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/find-by-pinyin-dired";
      license = lib.licenses.free;
    };
}