# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "fit-frame";
  version = "20151231.1514";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/fit-frame.el";
      sha256 = "082c6yyb1269va6k602hxpdf7ylfxz8gq8swqzwf07qaas0b5qxd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fit-frame";
      sha256 = "1xcq4n9gj0npjjl98vqacms0a0wnzw62a9iplyf7bgj7n77pgkjb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fit-frame";
      license = lib.licenses.free;
    };
}