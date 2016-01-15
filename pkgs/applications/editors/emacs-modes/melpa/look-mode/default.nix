# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "look-mode";
  version = "20151211.1226";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/look-mode.el";
      sha256 = "0sl6hqggi6qn2qp9khw11qp5hamngwxrrwx98k3pwpj9kgicdpgp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/look-mode";
      sha256 = "0y3wjfjx0g5jclmv9m3vimv7zd18pk5im7smr41qk09hswi63yqj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/look-mode";
      license = lib.licenses.free;
    };
}