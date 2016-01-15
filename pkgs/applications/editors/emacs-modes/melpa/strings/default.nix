# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "strings";
  version = "20151231.1807";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/strings.el";
      sha256 = "1sa6wd2z2qkcnjprkkm9b945qz8d0l702sv9w15wl0lngbhw84na";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/strings";
      sha256 = "0n3239y7biq3rlg74m7nqimhf654w4snnw2zm7z84isgwzz2dphk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/strings";
      license = lib.licenses.free;
    };
}