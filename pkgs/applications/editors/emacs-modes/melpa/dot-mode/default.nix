# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "dot-mode";
  version = "20151029.855";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/dot-mode.el";
      sha256 = "0xhbzq3yvfvvvl6mfihrzkd3pn5p5yxvbcyf2jhsppk7lscifsgk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dot-mode";
      sha256 = "1fik32635caq3r5f9k62qbj2dkwczz2z1v28mc7bcj7jv2p93nvh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dot-mode";
      license = lib.licenses.free;
    };
}