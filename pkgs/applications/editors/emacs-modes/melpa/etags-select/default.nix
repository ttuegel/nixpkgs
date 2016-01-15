# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "etags-select";
  version = "20130824.700";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/etags-select.el";
      sha256 = "0gmlmxlwfsfk5axn3x5cfvqy9bx26ynpbg50mdxiljk7wzqs5dyb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/etags-select";
      sha256 = "0j6mxj10n7jf087l7j86s3a8si5hzpwmvrpqisfvlnvn6a0rdy7h";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/etags-select";
      license = lib.licenses.free;
    };
}