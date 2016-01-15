# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "ruby-block";
  version = "20131210.2131";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/ruby-block.el";
      sha256 = "0c4vy9xsw44g6q9nc8aaav5avgp34h24mvgcnww468afiimivdcq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-block";
      sha256 = "0jfimjq1xpwxkxya452kp27h0fdiy87aj713w3zsm04k7l6i12hm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ruby-block";
      license = lib.licenses.free;
    };
}