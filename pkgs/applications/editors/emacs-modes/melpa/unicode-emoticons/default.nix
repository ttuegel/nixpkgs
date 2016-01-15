# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "unicode-emoticons";
  version = "20150204.508";
  src = fetchFromGitHub {
      owner = "hagleitn";
      repo = "unicode-emoticons";
      rev = "fb18631f342b0243cf77cf59ed2067c47aae5233";
      sha256 = "015gjf8chd6h9azhyarmskk41cm0cmg981jif7q81hakl9av6rhh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unicode-emoticons";
      sha256 = "15s6qjhrrqrhm87vmvd6akdclzba19613im85kfkhc24p6nxyhbn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/unicode-emoticons";
      license = lib.licenses.free;
    };
}