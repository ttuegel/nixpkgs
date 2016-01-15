# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "cal-china-x";
  version = "20160102.324";
  src = fetchFromGitHub {
      owner = "xwl";
      repo = "cal-china-x";
      rev = "5014bc0bf086c1326feedf9a3717c748f51264b0";
      sha256 = "03hi0ggq81nm1kd0mcf8fwnya4axzd80vfdjdbhgpxbkvnxldzpv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cal-china-x";
      sha256 = "06mh2p14m2axci8vy1hr7jpy53jj215z0djyn8h7zpr0k62ajhka";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/cal-china-x";
      license = lib.licenses.free;
    };
}