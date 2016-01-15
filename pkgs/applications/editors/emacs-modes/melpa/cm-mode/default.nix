# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cm-mode";
  version = "20160113.523";
  src = fetchFromGitHub {
      owner = "joostkremers";
      repo = "criticmarkup-emacs";
      rev = "c38624070235ce25129516203f3bf6ac6f509846";
      sha256 = "0m94692gkq299sf56m4c637j5xp78dvgv0ad1hv4ys1hzp1qw1l5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cm-mode";
      sha256 = "1rgfpxbnp8wiq9j8aywm2n07rxzkhqljigwynrkyvrnsgxlq2a9x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cm-mode";
      license = lib.licenses.free;
    };
}