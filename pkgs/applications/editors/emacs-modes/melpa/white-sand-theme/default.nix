# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "white-sand-theme";
  version = "20151117.1048";
  src = fetchFromGitHub {
      owner = "mswift42";
      repo = "white-sand-theme";
      rev = "97621edd69267dd143760d94393db2c2558c9ea4";
      sha256 = "0sh92g5vd518f80klvljqkjpw4ji909439dpc3sfaccf5jiwn9xn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/white-sand-theme";
      sha256 = "19qsiic6yf7g60ygjmw7kg1i28nqpm3zja8cmdh33ny2bbkwxsz5";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/white-sand-theme";
      license = lib.licenses.free;
    };
}