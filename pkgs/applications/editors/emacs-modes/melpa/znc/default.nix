# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,erc ? null}:
melpaBuild {
  pname = "znc";
  version = "20140722.1621";
  src = fetchFromGitHub {
      owner = "sshirokov";
      repo = "ZNC.el";
      rev = "94c8e4cdcfb51b75d5f95cb51ce21c6274325e19";
      sha256 = "1xsxmvbh3xm3zh9yc6q28h48nar6pwyd51xw04b1x7amwkp8qdnp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/znc";
      sha256 = "1z2kzbapgh55wwr5jp7v1wz5kpz4l7n3k94mkh3s068xag9xs6zz";
    };
  packageRequires = [cl-lib erc];
  meta = {
      homepage = "http://melpa.org/#/znc";
      license = lib.licenses.free;
    };
}