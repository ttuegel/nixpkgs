# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,ht,seq}:
melpaBuild {
  pname = "emojify";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "iqbalansari";
      repo = "emacs-emojify";
      rev = "fec788f09ab1c131b89f296ebd3e73df97e96cfe";
      sha256 = "0nrf6p4h66i17nz850kpdrnk5h5ra4l3icjjrq34sxvmsssp6zhp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emojify";
      sha256 = "15v2h5jfksfc208qphiczplg56yka07qv4w4482c10yzwq76zp17";
      name = "emojify";
    };
  packageRequires = [emacs ht seq];
  meta = {
      homepage = "http://melpa.org/#/emojify";
      license = lib.licenses.free;
    };
}