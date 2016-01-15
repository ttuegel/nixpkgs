# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg,goto-chg,undo-tree}:
melpaBuild {
  pname = "evil";
  version = "1.2.9";
  src = fetchhg {
      url = "https://bitbucket.com/lyro/evil";
      rev = "4c24b224804b";
      sha256 = "1f0k3k0svmvh5932s6z5szw1ac3w8vnj3bpa14nnrkxxhrcg1ym2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil";
      sha256 = "09qrhy7l229w0qk3ba1i2xg4vqz8525v8scrbm031lqp30jp54hc";
      name = "evil";
    };
  packageRequires = [goto-chg undo-tree];
  meta = {
      homepage = "http://melpa.org/#/evil";
      license = lib.licenses.free;
    };
}