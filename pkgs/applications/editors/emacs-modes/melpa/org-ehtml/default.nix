# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,web-server}:
melpaBuild {
  pname = "org-ehtml";
  version = "20150506.1858";
  src = fetchFromGitHub {
      owner = "eschulte";
      repo = "org-ehtml";
      rev = "9df85de1a0fe1e7b2d6c000777c1a0c0217f92d0";
      sha256 = "0kqvwqmwnwg2h7r38fpjg6qlkcj9v8011df8nmsgs1w1mfdvnjsq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-ehtml";
      sha256 = "0n82fbd7aircqg2c9m138qfv8csrv0amhya3xlwswdkqn51vn3gw";
    };
  packageRequires = [emacs web-server];
  meta = {
      homepage = "http://melpa.org/#/org-ehtml";
      license = lib.licenses.free;
    };
}