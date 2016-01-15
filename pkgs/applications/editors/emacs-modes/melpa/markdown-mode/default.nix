# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit,cl-lib ? null}:
melpaBuild {
  pname = "markdown-mode";
  version = "20160115.1159";
  src = fetchgit {
      url = "git://jblevins.org/git/markdown-mode.git";
      rev = "f199af1c8c9d1f7f1317b811322cebe0f140be55";
      sha256 = "c0690f59d225d1c909bbe26abd72334b9ef273a00b4651c86ffb76dbe0fc188c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/markdown-mode";
      sha256 = "02lmhihv495drv9cb40h6l0xsbx7yglbvsdzc4r0vf78j87rs33f";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/markdown-mode";
      license = lib.licenses.free;
    };
}