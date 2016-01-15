# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "ember-mode";
  version = "20151103.421";
  src = fetchFromGitHub {
      owner = "madnificent";
      repo = "ember-mode";
      rev = "e82d88eee1882ac104857ec42a4fed731a99c13e";
      sha256 = "0cv8y6hr719648yxr2fbgb1hyg36m60bsbd57f2vvvqvg87si4jz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ember-mode";
      sha256 = "0fwd34cim29dg802ibsfd120px9sj54d4wzp3ggmjjzwkl9ky7dx";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ember-mode";
      license = lib.licenses.free;
    };
}