# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dispass";
  version = "1.1.2";
  src = fetchFromGitHub {
      owner = "ryuslash";
      repo = "dispass.el";
      rev = "38b880e72cfe5e65179b16791903b0900c73eff4";
      sha256 = "1b1a1bwc6nv6wkd8jg1cqmjb9m9pxi5i2wbrz97fgii23dwfmlnl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dispass";
      sha256 = "08c1s4zgl4rha10mva48cfkxzrqnpdhy03pxq51ihw94v6vxzg3z";
      name = "dispass";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dispass";
      license = lib.licenses.free;
    };
}