# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "apropos-fn-plus-var";
  version = "20151231.1405";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/apropos-fn+var.el";
      sha256 = "0wc9zg30a48cj2ssfj9wc7ga0ip9igcxcdbn1wr0qmndzxxa7x5k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/apropos-fn+var";
      sha256 = "1s5gnsipsj7dhc8ca806grg32i6vlwm78hcxhrbs830vx9k84g5x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/apropos-fn+var";
      license = lib.licenses.free;
    };
}