# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit,cl-lib ? null}:
melpaBuild {
  pname = "markdown-mode";
  version = "2.1";
  src = fetchgit {
      url = "git://jblevins.org/git/markdown-mode.git";
      rev = "c6eb56eff31f7961c9a00a5d18eaf939c2c40b7d";
      sha256 = "8091933b49e8dfe57aa10377bd434b7c9b5807e9b78aa7a301885a44db1f7481";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/markdown-mode";
      sha256 = "02lmhihv495drv9cb40h6l0xsbx7yglbvsdzc4r0vf78j87rs33f";
      name = "markdown-mode";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/markdown-mode";
      license = lib.licenses.free;
    };
}