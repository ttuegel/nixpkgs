# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,eieio ? null}:
melpaBuild {
  pname = "pcache";
  version = "20151109.839";
  src = fetchFromGitHub {
      owner = "sigma";
      repo = "pcache";
      rev = "4b090f46182fd2ed1f44905dc04acc3121bcf622";
      sha256 = "0xbbq8ddlirhvv921nrf7bwazh0i98bk0a9xzyx8iqpyg66vbfa8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pcache";
      sha256 = "1q2wlbc58lyf3dxfs9ppdxvdsp81jmkq874zbd7f39wvc5ckbz0l";
    };
  packageRequires = [eieio];
  meta = {
      homepage = "http://melpa.org/#/pcache";
      license = lib.licenses.free;
    };
}