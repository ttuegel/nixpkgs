# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "summarye";
  version = "20130328.527";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/summarye.el";
      sha256 = "0q5m8d6p9aqbfx17zgznkqw2jgh027xix4894wrdz91670zxd3py";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/summarye";
      sha256 = "1znd96ixg1n90yjiny84igb7m8qsbiibn7s6bky8g6n2k7zzmq65";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/summarye";
      license = lib.licenses.free;
    };
}