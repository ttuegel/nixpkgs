# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "frame-fns";
  version = "20151231.1522";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/frame-fns.el";
      sha256 = "0lvlyxb62sgrm37hc21dn7qzlrq2yagiwpspa926q6dpzcsbam15";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/frame-fns";
      sha256 = "1wq8wva9q1hdzkvjk582a3fgig0lpqz9ch1p2jd6p29kb1i15f5p";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/frame-fns";
      license = lib.licenses.free;
    };
}