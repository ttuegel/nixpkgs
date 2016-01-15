# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "showkey";
  version = "20151231.1759";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/showkey.el";
      sha256 = "0pq88kz5h0hzgfk8fyf3lppxalmadg5czbik824bpykp9l9gnf1m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/showkey";
      sha256 = "1m280ll07i5c6s4w0s227jygdlpvd87dq45039v0sljyxm4bfrsv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/showkey";
      license = lib.licenses.free;
    };
}