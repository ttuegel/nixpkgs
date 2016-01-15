# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "erc-hl-nicks";
  version = "20140619.722";
  src = fetchFromGitHub {
      owner = "leathekd";
      repo = "erc-hl-nicks";
      rev = "e536ea57f842f85ecda5a28ceed24cd506b7be2c";
      sha256 = "0h2hfa5qpszg0pzi1gc7qfkn9kb37pfg0vlj30049xnryh80r9br";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erc-hl-nicks";
      sha256 = "1lhw77n2nrjnb5yhnpm6yhbcp022xxjcmdgqf21z9rd0igss9mja";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/erc-hl-nicks";
      license = lib.licenses.free;
    };
}