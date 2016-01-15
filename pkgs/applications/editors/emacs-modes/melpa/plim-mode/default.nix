# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "plim-mode";
  version = "20140812.1913";
  src = fetchFromGitHub {
      owner = "dongweiming";
      repo = "plim-mode";
      rev = "92e39190286f172567ceb02c80e1df3b81abfa2d";
      sha256 = "07hspp4bkb3f5dm0l1arm0w1m04cq4glg81x4a9kf7bl601wzki2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/plim-mode";
      sha256 = "0247fpvxki5jhxw6swv7pcw0qwxrqnp75acnfss2lf984vggzhxi";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/plim-mode";
      license = lib.licenses.free;
    };
}