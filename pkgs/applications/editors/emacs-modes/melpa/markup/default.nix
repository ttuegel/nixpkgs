# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "markup";
  version = "20130207.1509";
  src = fetchFromGitHub {
      owner = "leoc";
      repo = "markup.el";
      rev = "5ff4874ce897db146f5fd2b3d32147a0d404e1e5";
      sha256 = "1i95b15mvkkki2iq8hysdr7jr1d5nix9jjkh7jz0alvaybqlsnqi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/markup";
      sha256 = "0yw4b42nc2n7nanqvj596hwjf0p4qc7x6g2d9g5cwi7975iak8pf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/markup";
      license = lib.licenses.free;
    };
}