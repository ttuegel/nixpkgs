# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "message-x";
  version = "20151029.918";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/message-x.el";
      sha256 = "05ic97plsysh4nqwdrsl5m9f24m11w24bahj8bxzfdawfima2bkf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/message-x";
      sha256 = "0z12alizwrqp5f9wq3qllym9k5xljh904c9qhlfhp9biazj6yqwj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/message-x";
      license = lib.licenses.free;
    };
}