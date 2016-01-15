# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "monokai-theme";
  version = "20160104.1512";
  src = fetchFromGitHub {
      owner = "oneKelvinSmith";
      repo = "monokai-emacs";
      rev = "8bd39a186bf4e1bd4ce115aef39b2831561ba28b";
      sha256 = "0rszr7p5v47s66kj872mz68apkbykhl51lp4v1apwj1ay32lbx9h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/monokai-theme";
      sha256 = "13mv4vgsmdbf3v748lqi7b42hvr3yp86n97rb6792bcgd3kbdx7a";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/monokai-theme";
      license = lib.licenses.free;
    };
}