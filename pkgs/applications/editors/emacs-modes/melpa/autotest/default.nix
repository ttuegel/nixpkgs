# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "autotest";
  version = "20150130.425";
  src = fetchFromGitHub {
      owner = "zenspider";
      repo = "elisp";
      rev = "ec4ef9dc2d018053bed7fb44837b4c66f1a14c36";
      sha256 = "109il2s5ynfam510yli4xmi5zgw7xhr5gv096li24idqdp0gpf9n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/autotest";
      sha256 = "0f46m5pc40i531dzfnhkcn192dcs1q20y083c1c0wg2zhjcdr5iy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/autotest";
      license = lib.licenses.free;
    };
}