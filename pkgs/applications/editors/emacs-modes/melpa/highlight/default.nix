# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "highlight";
  version = "20151231.1537";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/highlight.el";
      sha256 = "15s4463damlszd5wqi22a6w25i8l0m5rvqdg73k3yp01i65jc29z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight";
      sha256 = "0clv4mzy9kllcvc0cgsbx3a9anw68dc2c7vzwbrv13sw5gh9skc0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/highlight";
      license = lib.licenses.free;
    };
}