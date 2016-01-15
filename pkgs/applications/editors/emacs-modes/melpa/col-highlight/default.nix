# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,vline}:
melpaBuild {
  pname = "col-highlight";
  version = "20151231.1433";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/col-highlight.el";
      sha256 = "1fpkymmgv58b734d2rr7cfj2j2if1qkwgrpk3yp2ibw2n2567y0s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/col-highlight";
      sha256 = "1kycjdlrg7a5x37b0pzqhg56yn7kaisryrk303qx1084kwq9464i";
    };
  packageRequires = [vline];
  meta = {
      homepage = "http://melpa.org/#/col-highlight";
      license = lib.licenses.free;
    };
}