# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,hexrgb}:
melpaBuild {
  pname = "oneonone";
  version = "20151231.1741";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/oneonone.el";
      sha256 = "05njigqi9061d34530d76kwsdzqgk9qxnwhn9xis64w59f5nzf1h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/oneonone";
      sha256 = "0v4nvhzgq97zbi18jd3ds57yh1fpv57b2a1cd7r8jbxwaaz3gpg9";
    };
  packageRequires = [hexrgb];
  meta = {
      homepage = "http://melpa.org/#/oneonone";
      license = lib.licenses.free;
    };
}