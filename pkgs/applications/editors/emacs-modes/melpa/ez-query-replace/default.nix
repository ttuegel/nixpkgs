# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "ez-query-replace";
  version = "20140810.717";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "ez-query-replace.el";
      rev = "1c0cab96d65105b780e32fdd29d2c6933be72ef6";
      sha256 = "15qa09x206s7rxmk35rslqniydh6hdb3n2kbspm5zrndcmsqz4zi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ez-query-replace";
      sha256 = "1h9ijr1qagwp9vvikh7ajby0dqgfypjgc45s7d93zb9jrg2n5cgx";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/ez-query-replace";
      license = lib.licenses.free;
    };
}