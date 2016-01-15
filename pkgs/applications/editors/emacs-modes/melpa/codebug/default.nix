# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "codebug";
  version = "20140929.1637";
  src = fetchFromGitHub {
      owner = "shano";
      repo = "emacs-codebug";
      rev = "ac0e4331ba94ccb5203fa492570e1ca6b90c3d52";
      sha256 = "11v671c4338bsizbmm7ypp4x9s5hiwyddsg2ig6h157gfv2597pp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/codebug";
      sha256 = "1cb2wvawp3wqslhgbmbw9xwcqgwfscqg0jfgqzi3nr42mjp9zgqj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/codebug";
      license = lib.licenses.free;
    };
}