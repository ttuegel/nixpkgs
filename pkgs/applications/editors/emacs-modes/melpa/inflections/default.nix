# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "inflections";
  version = "20121016.357";
  src = fetchFromGitHub {
      owner = "eschulte";
      repo = "jump.el";
      rev = "56cec33dd98231a95faa26dd4c0612885d923f78";
      sha256 = "0061hcmj63g13bvacwkmcb5iggwnk27dvb04fz4hihqis6jg01c5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/inflections";
      sha256 = "0f02bhm2a5xiaxnf2c2hlpa4p121xfyyj3c59fy0yldipdxhvw70";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/inflections";
      license = lib.licenses.free;
    };
}