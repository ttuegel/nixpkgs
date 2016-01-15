# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "hexrgb";
  version = "20151231.1532";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/hexrgb.el";
      sha256 = "0rqjidjxa5j6rjknklfks743lczbq3qsyiranrf2z3ghzi0gf7fd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hexrgb";
      sha256 = "0mzqslrrf7sc262syj3ja7b7rnbg80dwf2p9bzxdrzx6b8vvsx06";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hexrgb";
      license = lib.licenses.free;
    };
}