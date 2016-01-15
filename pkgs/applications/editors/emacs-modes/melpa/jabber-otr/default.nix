# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,jabber}:
melpaBuild {
  pname = "jabber-otr";
  version = "20150918.644";
  src = fetchFromGitHub {
      owner = "legoscia";
      repo = "emacs-jabber-otr";
      rev = "2692b1530234e0ba9a0d6c1eaa1cbe8679f193c0";
      sha256 = "0yv86nadp6dfzl05vhk8c1kahg2pcrhfmd3mnfjrngp7ksac5lyf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jabber-otr";
      sha256 = "114z5bwhkza03yvfa4nmicaih2jdq83lh6micxjimpddsc8fjgi0";
    };
  packageRequires = [emacs jabber];
  meta = {
      homepage = "http://melpa.org/#/jabber-otr";
      license = lib.licenses.free;
    };
}