# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "bliss-theme";
  version = "20141116.101";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "emacs-bliss-theme";
      rev = "2c6922cb24118722819bea79a981f066039d34a3";
      sha256 = "0dn0i3nxrqd82b9d17p1v0ddlpxnlfclkc8sqzrwq6cf19wcrmdr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bliss-theme";
      sha256 = "1kzvi6zymfgirr41l8r2kazfz1y4xkigbp5qa1fafcdmw81anmdh";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/bliss-theme";
      license = lib.licenses.free;
    };
}