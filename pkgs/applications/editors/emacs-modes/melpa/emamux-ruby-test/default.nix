# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emamux,projectile}:
melpaBuild {
  pname = "emamux-ruby-test";
  version = "20130812.1139";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emamux-ruby-test";
      rev = "23b73c650573b340351a919da3da416acfc2ac84";
      sha256 = "1idsvilsvlxh72waalhl8vrsmh0vfvz56qcv56fc2c0pb1i90icn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emamux-ruby-test";
      sha256 = "1l1hp2dggjlc287qkfyj21w9lri4agh91g5x707qqq8nicdlv3xm";
    };
  packageRequires = [emamux projectile];
  meta = {
      homepage = "http://melpa.org/#/emamux-ruby-test";
      license = lib.licenses.free;
    };
}