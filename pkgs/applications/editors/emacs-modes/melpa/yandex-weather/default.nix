# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "yandex-weather";
  version = "20150821.614";
  src = fetchFromGitHub {
      owner = "abstractionlayer";
      repo = "yandex-weather.el";
      rev = "41cb91bd1e5aa0e4a317a99e88742631f487ab37";
      sha256 = "17ymdqi19bs9xn0pxylzv7m99f7cn14hx73xljm6bg0qfb8m53f3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yandex-weather";
      sha256 = "11hspadm520cjlv1wk2bdpzg7hg2g0chbh26qijj9jgvca26x0md";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/yandex-weather";
      license = lib.licenses.free;
    };
}