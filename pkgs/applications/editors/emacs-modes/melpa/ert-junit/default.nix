# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit,ert ? null}:
melpaBuild {
  pname = "ert-junit";
  version = "20140830.1721";
  src = fetchgit {
      url = "https://bitbucket.org/olanilsson/ert-junit";
      rev = "c303c04da7a3ba4d2c46b00b79b67ff7ec57cc6d";
      sha256 = "eedfdd6753c32d16baa341e6d20abee8713921d8eb850d16782cde55bdbeec46";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ert-junit";
      sha256 = "0bv22mhh1ahbjwi6s1csxkh11dmy0srabkddjd33l4havykxlg6g";
    };
  packageRequires = [ert];
  meta = {
      homepage = "http://melpa.org/#/ert-junit";
      license = lib.licenses.free;
    };
}