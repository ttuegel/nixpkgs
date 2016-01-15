# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "cygwin-mount";
  version = "20131111.1546";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/cygwin-mount.el";
      sha256 = "09my4gj3qm9rdpk8lg6n6ki8ywj7kwzwd4hhgwascfnfi1hzwdvw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cygwin-mount";
      sha256 = "0ik2c8ab9bsx58mgcv511p50h45cpv7455n4b0kri83sx9xf5abb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cygwin-mount";
      license = lib.licenses.free;
    };
}