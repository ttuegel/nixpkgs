# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "escreen";
  version = "20091203.1213";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "escreen";
      rev = "e3fd46225fec70943024d950c6b6c2eb88e00b96";
      sha256 = "0id7820vjbprlpprj4fyhylkjvx00b87mw4n7jnxn1gczvjgafmc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/escreen";
      sha256 = "0yis27362jc63jkzdndz1wpysmf1b51rrbv3swvi6b36da5i6b54";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/escreen";
      license = lib.licenses.free;
    };
}