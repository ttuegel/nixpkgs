# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,javap-mode}:
melpaBuild {
  pname = "cider-decompile";
  version = "20151121.2337";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "cider-decompile";
      rev = "5d87035f3c3c14025e8f01c0c53d0ce2c8f56651";
      sha256 = "1w4y65s3m2irga4iqfqqkcmvl6ss24zmaxqzbfib8jmi84r4lpac";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cider-decompile";
      sha256 = "0jhsm31zcfwkbpsdh1lvmjm1fv2m7y849930sjvf5nxv3ffhx3b4";
    };
  packageRequires = [cider javap-mode];
  meta = {
      homepage = "http://melpa.org/#/cider-decompile";
      license = lib.licenses.free;
    };
}