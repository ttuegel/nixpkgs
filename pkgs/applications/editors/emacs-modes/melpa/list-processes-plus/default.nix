# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "list-processes-plus";
  version = "20131117.1335";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/list-processes+.el";
      sha256 = "1bssvyjgk1h1wiaxxdi2m5gjy6a790a9rwvi0r22hin7iskg300a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/list-processes+";
      sha256 = "10x7hkba2bmryyl68w769fggw65dl4f3a9g0gqdzmkdj80rcipky";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/list-processes+";
      license = lib.licenses.free;
    };
}