# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,cl-lib ? null,sly}:
melpaBuild {
  pname = "ac-sly";
  version = "20150421.1522";
  src = fetchFromGitHub {
      owner = "qoocku";
      repo = "ac-sly";
      rev = "b37a1ecfaab10a6d81c6d894417176d3bb4c5285";
      sha256 = "0mif35chyj4ai1bj4gq8qi38dyfsp72yi1xchhzy9zi2plpvqa7a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-sly";
      sha256 = "1ng81b5f8w2s9mm9s7h5kwyx8fdwndnlsbzx50slmqyaz2ad15mx";
    };
  packageRequires = [auto-complete cl-lib sly];
  meta = {
      homepage = "http://melpa.org/#/ac-sly";
      license = lib.licenses.free;
    };
}