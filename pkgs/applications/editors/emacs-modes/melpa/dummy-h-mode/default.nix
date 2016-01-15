# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "dummy-h-mode";
  version = "20140816.733";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/dummy-h-mode.el";
      sha256 = "0zq94x4br3sk6n4chrfnw7hpnsicxa02fcpk8hw1hfsaq3327n6v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dummy-h-mode";
      sha256 = "1h2pm37y9kz62id0rm0zzgh1hpkhd9gvq95kjd29w0awsp9b6ca4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dummy-h-mode";
      license = lib.licenses.free;
    };
}