# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "apu";
  version = "20151231.1408";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/apu.el";
      sha256 = "1xbvky0mspmbi8ghqhqhgbjn70acipwf0qwn6s5zdarwch10nljj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/apu";
      sha256 = "0399rmjwcs7fykj10s9m0lm2wb1cr2bzw2bkgm5rp4n3va0rzaa2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/apu";
      license = lib.licenses.free;
    };
}