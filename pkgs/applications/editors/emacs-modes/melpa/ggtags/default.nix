# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "ggtags";
  version = "20151214.1544";
  src = fetchFromGitHub {
      owner = "leoliu";
      repo = "ggtags";
      rev = "d4fb6d40b71cad3fd5a2141b8456f27e2b2dc731";
      sha256 = "1qjh7av046ax4240iw40hv5fc0k23c36my9hili7fp4y2ak99l8n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ggtags";
      sha256 = "1cmry4knxbx9257ivhfxsd09z07z3g3wjihi99nrwmhb9h4mpqyw";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/ggtags";
      license = lib.licenses.free;
    };
}