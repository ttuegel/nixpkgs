# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "todochiku";
  version = "20150112.1454";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/todochiku.el";
      sha256 = "0fhlyjl0a3fd25as185j6dmch0wsrf1zc59q29lhjximg9lk3hr5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/todochiku";
      sha256 = "1iq08s5ji6hd8as80qxqkbavnjbx0kcmmjjvhjchmvv93vsn1f96";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/todochiku";
      license = lib.licenses.free;
    };
}