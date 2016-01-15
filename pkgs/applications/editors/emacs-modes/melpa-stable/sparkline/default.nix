# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "sparkline";
  version = "1.0.2";
  src = fetchFromGitHub {
      owner = "woudshoo";
      repo = "sparkline";
      rev = "e44498cf1a58fb165991198fe5104d51c92ea904";
      sha256 = "1gmmmkzxxlpz2ml6qk24vndlrbyl55r5cba76jn342zrxvb357ny";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sparkline";
      sha256 = "081jzaxjb32nydvr1kmyafxqxi610n0yf8lwz9vldm84famf3g7y";
      name = "sparkline";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/sparkline";
      license = lib.licenses.free;
    };
}