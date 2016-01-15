# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "naked";
  version = "20151231.1727";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/naked.el";
      sha256 = "0zq13qjqfpxjba1bhdqqxkvgxq1dxyb7hd1bpnk6cbhsxr6mr50i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/naked";
      sha256 = "06p6dzhn34dva3677mrvwq2a2x3bhw7f486y654hszla7i75pilq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/naked";
      license = lib.licenses.free;
    };
}