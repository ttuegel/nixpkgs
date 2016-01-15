# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cn-outline";
  version = "20100321.1114";
  src = fetchFromGitHub {
      owner = "mori-dev";
      repo = "cn-outline";
      rev = "47d33a99b7ae26b1cd456441970b4bab2173d981";
      sha256 = "1635k51ppivq6v2702fihq8dvi33445smds9zhqm0drnpv9rv5cr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cn-outline";
      sha256 = "0cw1rr56hdngvhmx59j76hvkfzgybasn0fwhd6vwm709jqiiiwiz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cn-outline";
      license = lib.licenses.free;
    };
}