# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "firecode-theme";
  version = "20141116.102";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "emacs-firecode-theme";
      rev = "73573192e5e9d14d94dfc5131dd2b7a780b89626";
      sha256 = "0v8liv6aq10f8dxbl3d4rph1qk891dlxm9wqdc6w8aj318750hfm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/firecode-theme";
      sha256 = "10lxd93lkrvz8884dv4sh6fzzg355j7ab4p5dpvwry79rhs7f739";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/firecode-theme";
      license = lib.licenses.free;
    };
}