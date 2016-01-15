# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "inflections";
  version = "2.3";
  src = fetchFromGitHub {
      owner = "eschulte";
      repo = "jump.el";
      rev = "fb7355615276f00397b15182076bf472336448a9";
      sha256 = "1fm69g4mrmdchvxr062bk7n1jvs2rrscddb02cldb5bgdrcw8g6j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/inflections";
      sha256 = "0f02bhm2a5xiaxnf2c2hlpa4p121xfyyj3c59fy0yldipdxhvw70";
      name = "inflections";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/inflections";
      license = lib.licenses.free;
    };
}