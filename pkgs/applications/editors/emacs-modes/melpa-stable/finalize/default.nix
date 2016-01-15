# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,eieio ? null,emacs}:
melpaBuild {
  pname = "finalize";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "elisp-finalize";
      rev = "72c8eaab3deb150ee2cf7f1473114cecffb5204a";
      sha256 = "1r9y9zschavi28c5ysrlh56vxszjfyhh5r36fhn74i0b5iiy15rx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/finalize";
      sha256 = "1n0w4kdzc4hv4pprv13lr88gh46slpxdvsc162nqm5mrqp9giqqq";
      name = "finalize";
    };
  packageRequires = [cl-lib eieio emacs];
  meta = {
      homepage = "http://melpa.org/#/finalize";
      license = lib.licenses.free;
    };
}