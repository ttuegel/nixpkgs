# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nexus";
  version = "20140114.705";
  src = fetchFromGitHub {
      owner = "juergenhoetzel";
      repo = "emacs-nexus";
      rev = "c46f499951b90839aa8683779fe43d8f01672a60";
      sha256 = "1xnx6v49i6abzbhq4fl4bp9d0pp9gby40splpcj211xsb8yiry27";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nexus";
      sha256 = "1mdphgsqg6n4hryr53rk42z58vfv0g5wkar5ipanr4h4iclkf5vd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nexus";
      license = lib.licenses.free;
    };
}