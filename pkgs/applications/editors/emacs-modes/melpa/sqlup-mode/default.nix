# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sqlup-mode";
  version = "20151121.830";
  src = fetchFromGitHub {
      owner = "trevoke";
      repo = "sqlup-mode.el";
      rev = "9cb9662673b7bed891582cfc1080d91a254048f7";
      sha256 = "0p2g4ss3bf2asxcibrd8l70ll04nm47znr99l5xyzzwhyfzi61w4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sqlup-mode";
      sha256 = "06a0v2qagpd9p2bh19bfw14a6if8kjjc4yyhm5nwp8a8d2vnl5l7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sqlup-mode";
      license = lib.licenses.free;
    };
}