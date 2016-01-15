# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "aok";
  version = "20130824.627";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/aok.el";
      sha256 = "10vdmxzifxx3fkpyg76ngnj79k3d2pq0f322rd8ssc66alxhkz3g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/aok";
      sha256 = "1nkkbfwqp5r44wjwl902gm0xc8p3d2qj5mk1cchilr2rib52zd46";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/aok";
      license = lib.licenses.free;
    };
}