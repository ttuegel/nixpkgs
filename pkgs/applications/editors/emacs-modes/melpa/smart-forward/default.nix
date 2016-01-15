# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,expand-region}:
melpaBuild {
  pname = "smart-forward";
  version = "20140430.213";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "smart-forward.el";
      rev = "7b6dbfdbd4b646376a567c70e1a161545431b72b";
      sha256 = "19l47xqzjhhm9j3izik0imssip5ygg3lnflb9ixsz1js571aaxha";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-forward";
      sha256 = "032yc45c19fl886jmi5q04r6q47xz5rphb040wjvpd4fnb06hr8c";
    };
  packageRequires = [expand-region];
  meta = {
      homepage = "http://melpa.org/#/smart-forward";
      license = lib.licenses.free;
    };
}