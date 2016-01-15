# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "header2";
  version = "20151231.1526";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/header2.el";
      sha256 = "00j74cqdnaf5rl7w4wabm4z88cm20s152y0yxnv73z9pvqbknrmm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/header2";
      sha256 = "1dg25krx3wxma2l5vb2ji7rpfp17qbrl62jyjpa52cjfsvyp6v06";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/header2";
      license = lib.licenses.free;
    };
}