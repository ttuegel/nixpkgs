# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg,cl-lib ? null,dash}:
melpaBuild {
  pname = "grass-mode";
  version = "0.1";
  src = fetchhg {
      url = "https://bitbucket.com/tws/grass-mode.el";
      rev = "aa8cc5eff764";
      sha256 = "0djv2ps2ahw9b1b5i45hgy7l7cch7cgh7rzq601c0r6vi7gm2ac5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/grass-mode";
      sha256 = "1lq6bk4bwgcy4ra3d9rlca3fk87ydg7xnnqcqjg0pw4m9xnr3f7v";
      name = "grass-mode";
    };
  packageRequires = [cl-lib dash];
  meta = {
      homepage = "http://melpa.org/#/grass-mode";
      license = lib.licenses.free;
    };
}