# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mew";
  version = "6.7";
  src = fetchFromGitHub {
      owner = "kazu-yamamoto";
      repo = "Mew";
      rev = "08289430ce14780a03789b71d2060ff4392fbae6";
      sha256 = "1dhws4a298zrm88cdn66sikdk06n0p60d32cxsgybakkhg5c5wgr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mew";
      sha256 = "0423xxn3cw6jmsd7vrw30hx9phga5chxzi6x7cvpswg1mhcyn9fk";
      name = "mew";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mew";
      license = lib.licenses.free;
    };
}