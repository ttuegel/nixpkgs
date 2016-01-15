# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "fuzzy-match";
  version = "20151231.1523";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/fuzzy-match.el";
      sha256 = "1q3gbv9xp2jxrf9vfarjqk9k805xc9z72zbaw7aqdxrj1bafxwnz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fuzzy-match";
      sha256 = "0mpy84f2zdyzmipzhs06b8rl2pxiypazf35ls1nc1yj8r16ijrds";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fuzzy-match";
      license = lib.licenses.free;
    };
}