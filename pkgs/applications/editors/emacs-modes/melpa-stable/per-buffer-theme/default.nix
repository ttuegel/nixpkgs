# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg,cl-lib ? null}:
melpaBuild {
  pname = "per-buffer-theme";
  version = "1.3";
  src = fetchhg {
      url = "https://bitbucket.com/inigoserna/per-buffer-theme.el";
      rev = "2b82a04b28d0";
      sha256 = "1rh87jf0a15q35a8h00bx6k5wa931rb6gh600zbs7j4r3y8qsylf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/per-buffer-theme";
      sha256 = "1czcaybpfmx4mwff7hs07iayyvgvlhifkickccap6kpd0cp4n6hn";
      name = "per-buffer-theme";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/per-buffer-theme";
      license = lib.licenses.free;
    };
}