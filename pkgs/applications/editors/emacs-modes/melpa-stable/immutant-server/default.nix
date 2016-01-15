# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "immutant-server";
  version = "1.2.0";
  src = fetchFromGitHub {
      owner = "leathekd";
      repo = "immutant-server.el";
      rev = "6f3d303354a229780a33e6bae64460a95bfefe60";
      sha256 = "1pf7pqh8yzyvh4gzvp5npfq8kcfjcbzra0kkw7zmz769xxc8v84x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/immutant-server";
      sha256 = "15vcxag1ni41ja4b3q0444sq5ysrisis59la7li6h3617wy8r02i";
      name = "immutant-server";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/immutant-server";
      license = lib.licenses.free;
    };
}