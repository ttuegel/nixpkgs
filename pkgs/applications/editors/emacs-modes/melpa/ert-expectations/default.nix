# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "ert-expectations";
  version = "20130824.700";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/ert-expectations.el";
      sha256 = "0cwy3ilsid90abzzjb7ha2blq9kmv3gfp3icwwfcz6qczgirq6g7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ert-expectations";
      sha256 = "094lkf1h83rc0dkvdv8923xjrzj5pnpnsb4izk8n5n7g0rbz1l9w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ert-expectations";
      license = lib.licenses.free;
    };
}