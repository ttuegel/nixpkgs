# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "qiita";
  version = "0.0.1";
  src = fetchFromGitHub {
      owner = "gongo";
      repo = "qiita-el";
      rev = "33b6d3450bb4b3d0186c2475f6c78269c71fd1ff";
      sha256 = "110z27n3h7p2yalicfhnv832ikfcf7p0hrf5qkryz1sdmz79wb3f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/qiita";
      sha256 = "1kzk7pc68ks9gxm2l2d28al23gxh56z0cmkl80qwg7sh4gsmhyxl";
      name = "qiita";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/qiita";
      license = lib.licenses.free;
    };
}