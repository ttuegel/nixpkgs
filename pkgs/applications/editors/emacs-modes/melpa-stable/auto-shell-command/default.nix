# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,deferred,popwin}:
melpaBuild {
  pname = "auto-shell-command";
  version = "1.0.2";
  src = fetchFromGitHub {
      owner = "ongaeshi";
      repo = "auto-shell-command";
      rev = "59d4abce779a3ce3e920592bf5696b54b2e192c7";
      sha256 = "1h8zsgw30axprs7a5kkygbhvilillzazxgqz01ng36il65fi28s6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-shell-command";
      sha256 = "1i78fh72i8yv91rnabf0vs78r43qrjkr36hndmn5ya2xs3b1g41j";
      name = "auto-shell-command";
    };
  packageRequires = [deferred popwin];
  meta = {
      homepage = "http://melpa.org/#/auto-shell-command";
      license = lib.licenses.free;
    };
}