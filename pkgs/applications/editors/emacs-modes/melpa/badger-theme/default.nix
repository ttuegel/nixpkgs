# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "badger-theme";
  version = "20140716.2132";
  src = fetchFromGitHub {
      owner = "ccann";
      repo = "badger-theme";
      rev = "80fb9f8ace37b2e8807da639f7da499a53ffefd4";
      sha256 = "0g8smx6pi2wqv78mhxfgwg51mx5msqsgcc55xcz29aq0q3naw4z1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/badger-theme";
      sha256 = "01h5bsqllgn6gs0wpl0y2h041007mn3ldjswkz6f3mayrgl4c6yf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/badger-theme";
      license = lib.licenses.free;
    };
}