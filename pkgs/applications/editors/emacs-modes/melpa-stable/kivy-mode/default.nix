# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "kivy-mode";
  version = "1.9.1";
  src = fetchFromGitHub {
      owner = "kivy";
      repo = "kivy";
      rev = "7e789b24cdb0ee044469d7bc42da9e4146674a18";
      sha256 = "0rzzjzkzgpiadm9awkj7wrh2hg97lhgwxg74gvdis3fc1xg2hyri";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kivy-mode";
      sha256 = "02l230rwivr7rbiqm4vg70458z35f9v9w3mdapcrqd5d07y5mvi1";
      name = "kivy-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/kivy-mode";
      license = lib.licenses.free;
    };
}