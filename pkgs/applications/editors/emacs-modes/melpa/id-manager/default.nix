# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "id-manager";
  version = "20150605.2239";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-id-manager";
      rev = "0d968929bbaff813dd7e098c7f69e0b54434ce09";
      sha256 = "0bzbp0vgnzvd1m3lhbcrxmknpi0cjisff6jd49f1nvkdx3p2ks40";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/id-manager";
      sha256 = "13g5fi06hvx0x2wn1d1d8rkfq5n6wbk9g5bhx2b5sar2yw0akmwm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/id-manager";
      license = lib.licenses.free;
    };
}