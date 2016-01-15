# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "fuzzy-format";
  version = "20130824.700";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/fuzzy-format.el";
      sha256 = "1iv0x1cb12kknnxyq2gca7m3c3rg9s4cxz397sazkh1csrn0b2i7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fuzzy-format";
      sha256 = "055b8710yxbi2sdqsqk6jqgnzky4nykv8jgqgwy8q2isgj6q98jb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fuzzy-format";
      license = lib.licenses.free;
    };
}