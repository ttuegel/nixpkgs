# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "free-keys";
  version = "20151202.522";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "free-keys";
      rev = "368820cb361161f10a2ae7a839ab758146fd222c";
      sha256 = "12rmwf7gm9ib2c99jangygh2yswy41vxlp90rg0hvlhdfmbqa8p0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/free-keys";
      sha256 = "0j9cfgy2nkbska4lm5z32p804i9n8pdgn50bs5zzk1ilwd5vbalj";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/free-keys";
      license = lib.licenses.free;
    };
}