# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "mouse3";
  version = "20151231.1726";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/mouse3.el";
      sha256 = "1831jpi06hi5v2jdjgs83jma7fp8xiqdmvvwxfyp2zpbfwi1lkb6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mouse3";
      sha256 = "1rppn55axjpqwqm2lq4dvwi3z7xkd5jkyqi1x8jqgcsfc9w6m777";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mouse3";
      license = lib.licenses.free;
    };
}