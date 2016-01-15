# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flatui-theme";
  version = "20150531.343";
  src = fetchFromGitHub {
      owner = "john2x";
      repo = "flatui-theme.el";
      rev = "80d1967ea73c10aa8aa10620c2b343010e9ce5b9";
      sha256 = "0j8pklgd2sk01glgkr24b5n5521425vws8zwdi4sxcv74922j5zr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flatui-theme";
      sha256 = "0s88xihw44ks4b07wcb9swr52f3l1ls0jn629mxvfkv4a6hn7rmz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flatui-theme";
      license = lib.licenses.free;
    };
}