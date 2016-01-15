# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,dash
,dash-functional
,emacs
,f}:
melpaBuild {
  pname = "pacmacs";
  version = "20160111.105";
  src = fetchFromGitHub {
      owner = "codingteam";
      repo = "pacmacs.el";
      rev = "23d315e54f4b03398154f12d1669d5c91216a2fa";
      sha256 = "0hq5sybpr7lmn1xx2ir2h12zz54pvg85lr0xxcmwcghz2qsnavb9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pacmacs";
      sha256 = "0w0r6z365jrglpbifb94w6c22wqi9x93qgkss9pn820hrndqbqxy";
    };
  packageRequires = [cl-lib dash dash-functional emacs f];
  meta = {
      homepage = "http://melpa.org/#/pacmacs";
      license = lib.licenses.free;
    };
}