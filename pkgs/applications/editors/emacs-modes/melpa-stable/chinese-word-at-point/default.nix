# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "chinese-word-at-point";
  version = "0.2.3";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "chinese-word-at-point.el";
      rev = "36a03cce32fe059d2b581cb2e029715c0be81074";
      sha256 = "1jsy43avingxxccs0zw2qm5ysx8g76xhhh1mnyypxskl9m60qb4j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/chinese-word-at-point";
      sha256 = "0pjs4ckncv84qrdj0pyibrbiy86f1gmjla9n2cgh10xbc7j9y0c4";
      name = "chinese-word-at-point";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/chinese-word-at-point";
      license = lib.licenses.free;
    };
}