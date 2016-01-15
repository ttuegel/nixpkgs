# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "wsd-mode";
  version = "20160108.1445";
  src = fetchFromGitHub {
      owner = "josteink";
      repo = "wsd-mode";
      rev = "a6f58e1c47587cb8f0bd8d1fc280cf8605732883";
      sha256 = "0qfbf9xmln60yd0na1508xmxkvnx0pis4dvbf16cjv0i41dq6i87";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wsd-mode";
      sha256 = "07vclmnj18wx9wlrcnsl99f9jlk3sb9g6pcdv8x1smk84gccpakc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wsd-mode";
      license = lib.licenses.free;
    };
}