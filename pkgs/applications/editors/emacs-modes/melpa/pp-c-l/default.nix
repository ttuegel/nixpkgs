# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "pp-c-l";
  version = "20151231.1747";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/pp-c-l.el";
      sha256 = "10gsdjdr8qngimqh57qxcljjnypbf38asxqb3zlfwc2ls52fc19q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pp-c-l";
      sha256 = "0gbqxlrsh9lcdkrj8bqh1mpxyhdlwbaxz4ndp5s90inmisaqb83v";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pp-c-l";
      license = lib.licenses.free;
    };
}