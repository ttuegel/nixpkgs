# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil,god-mode}:
melpaBuild {
  pname = "evil-god-state";
  version = "20141116.2055";
  src = fetchFromGitHub {
      owner = "gridaphobe";
      repo = "evil-god-state";
      rev = "3d44197dc0a1fb40e7b7ff8717f8a8c339ce1d40";
      sha256 = "1cv24qnxxf6n1grf4n5969v8y9xll5zb9mbfdnq9iavdvhnndk2h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-god-state";
      sha256 = "1g547d58zf11qw0zz3fk5kmrzmfx1rhawyh5d2h8bll8hwygnrxf";
    };
  packageRequires = [evil god-mode];
  meta = {
      homepage = "http://melpa.org/#/evil-god-state";
      license = lib.licenses.free;
    };
}