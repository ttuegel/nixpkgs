# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,evil}:
melpaBuild {
  pname = "evil-visual-mark-mode";
  version = "20150202.1200";
  src = fetchFromGitHub {
      owner = "roman";
      repo = "evil-visual-mark-mode";
      rev = "094ee37599492885ff3144918fcdd9b74dadaaa0";
      sha256 = "07cmql8zsqz1qchq2mp3qybbay499dk1yglisig6jfddcmrbbggz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-visual-mark-mode";
      sha256 = "1qgr2dfhfz6imnlznicl7lplajd1s8wny7mlxs1bkms3xjcjfi48";
    };
  packageRequires = [dash evil];
  meta = {
      homepage = "http://melpa.org/#/evil-visual-mark-mode";
      license = lib.licenses.free;
    };
}