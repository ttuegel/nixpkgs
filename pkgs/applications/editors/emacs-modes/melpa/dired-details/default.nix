# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "dired-details";
  version = "20130824.658";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/dired-details.el";
      sha256 = "1ddrhj1kw0wl7jbs9jn067vfffsvqhz4izfw9f7ihxz34fdl2iza";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-details";
      sha256 = "1390vl3i4qbnl7lbia98wznhf6x887d24f8p7146fpqjsiwbm5ck";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired-details";
      license = lib.licenses.free;
    };
}