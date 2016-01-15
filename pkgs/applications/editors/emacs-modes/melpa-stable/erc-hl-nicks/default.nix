# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "erc-hl-nicks";
  version = "1.3.0";
  src = fetchFromGitHub {
      owner = "leathekd";
      repo = "erc-hl-nicks";
      rev = "f7e9c378072ecc689f2a0ef66d73db8bbcc07d87";
      sha256 = "0bc71s1cx4z6a9cpfygmzv1xzzx9s74366kzqnlg22sxxpb9ajhq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erc-hl-nicks";
      sha256 = "1lhw77n2nrjnb5yhnpm6yhbcp022xxjcmdgqf21z9rd0igss9mja";
      name = "erc-hl-nicks";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/erc-hl-nicks";
      license = lib.licenses.free;
    };
}