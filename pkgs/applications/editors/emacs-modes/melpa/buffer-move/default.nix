# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "buffer-move";
  version = "20160108.908";
  src = fetchFromGitHub {
      owner = "lukhas";
      repo = "buffer-move";
      rev = "ac7dddff5e6b8a1de65616bdc74a821f891bada5";
      sha256 = "1yzga2zs9flbarsh704hh7k4l3w09g4li9a7r3fsvl4kll80x393";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/buffer-move";
      sha256 = "0wysywff2bggrha7lpl83c8x6ln7zgdj9gsqmjva6gramqb260fg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/buffer-move";
      license = lib.licenses.free;
    };
}