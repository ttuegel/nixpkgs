# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "unicode-input";
  version = "20141219.120";
  src = fetchhg {
      url = "https://bitbucket.com/m00nlight/unicode-input";
      rev = "e76ccb549e6a";
      sha256 = "0kzcg1wxi1z424jdn7pibk9zyfyi85kligav08sl1c2hdldzya4l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unicode-input";
      sha256 = "17sf3xnl8yyx4ln4mrjlrvfinb8dvabh81l3qyr9pkn5skpgqgj8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/unicode-input";
      license = lib.licenses.free;
    };
}