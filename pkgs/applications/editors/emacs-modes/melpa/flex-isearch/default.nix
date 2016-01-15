# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "flex-isearch";
  version = "20130508.1703";
  src = fetchhg {
      url = "https://bitbucket.com/jpkotta/flex-isearch";
      rev = "bb9c3502057d";
      sha256 = "02z1w8z9fqdshyyf03c26zjwhmmclb02caw3b6nhhk4w1rkbh6is";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flex-isearch";
      sha256 = "1msgrimi2a0xm5h23p78jflh00bl5bx44xpc3sc9pspznjv1d0k3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flex-isearch";
      license = lib.licenses.free;
    };
}