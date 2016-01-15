# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "firebelly-theme";
  version = "20140410.355";
  src = fetchFromGitHub {
      owner = "startling";
      repo = "firebelly";
      rev = "5fd621102c676196319579b168da1476e8552d00";
      sha256 = "02ajday0lnk37dnzf4747ha3w0azisq35fmdhq322hx0hfb1c66x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/firebelly-theme";
      sha256 = "0lns846l70wcrzqb6p5cy5hpd0szh4gvjxd4xq4zsb0z5nfz97jr";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/firebelly-theme";
      license = lib.licenses.free;
    };
}