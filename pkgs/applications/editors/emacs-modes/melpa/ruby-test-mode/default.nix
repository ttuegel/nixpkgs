# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ruby-mode ? null}:
melpaBuild {
  pname = "ruby-test-mode";
  version = "20151127.218";
  src = fetchFromGitHub {
      owner = "r0man";
      repo = "ruby-test-mode";
      rev = "b7a652b5d0492a3c712090787faa5f206c2af5fb";
      sha256 = "06fhrn04whqb3n40wkzrwmzbzv7b1m48rd18rx8zpgxhbw8v7rdc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-test-mode";
      sha256 = "113ysf08bfh2ipk55f8h741j05999yrgx57mzh53rim5n63a312w";
    };
  packageRequires = [ruby-mode];
  meta = {
      homepage = "http://melpa.org/#/ruby-test-mode";
      license = lib.licenses.free;
    };
}