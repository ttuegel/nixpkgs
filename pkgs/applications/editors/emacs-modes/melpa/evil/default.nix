# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg,goto-chg,undo-tree}:
melpaBuild {
  pname = "evil";
  version = "20160110.1855";
  src = fetchhg {
      url = "https://bitbucket.com/lyro/evil";
      rev = "6cc18edb8591";
      sha256 = "00v8cqwd9mmz6zg0spwnj2zwn8149z3hs5yvwg1qya8wb4in31m0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil";
      sha256 = "09qrhy7l229w0qk3ba1i2xg4vqz8525v8scrbm031lqp30jp54hc";
    };
  packageRequires = [goto-chg undo-tree];
  meta = {
      homepage = "http://melpa.org/#/evil";
      license = lib.licenses.free;
    };
}