# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "transpose-frame";
  version = "20151126.826";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/transpose-frame.el";
      sha256 = "1f67yksgw9s6j0033hmqzaxx2a93jm11sd5ys7cc3li5gfh680m4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/transpose-frame";
      sha256 = "0bqip7vckic3kfq3d31ifs1zics1djxwj2jadafj6f1agv02sdz5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/transpose-frame";
      license = lib.licenses.free;
    };
}