# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "checkbox";
  version = "20141116.1858";
  src = fetchFromGitHub {
      owner = "camdez";
      repo = "checkbox.el";
      rev = "335afa4404adf72973195a580458927004664d98";
      sha256 = "0660ix17ksxy5a5v8yqy7adr9d4bs6p1mnkc6lpyw96k4pn62h45";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/checkbox";
      sha256 = "17gw6w1m6bs3sfx8nqa8nzdq26m8w85a0fca5qw3bmd18bcmknqa";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/checkbox";
      license = lib.licenses.free;
    };
}