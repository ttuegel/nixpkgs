# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "quickrun";
  version = "20160109.1849";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-quickrun";
      rev = "6ec3766554b5cb51a493da176c02de27be954d21";
      sha256 = "1cpv44bmqydwmiswk2743jmjldnjvjbd0qyvapxdkczj86z52l6i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/quickrun";
      sha256 = "1szgirakfnkn9ksls16p233sr7x9ck5m1f1kbk6ancj36yja2nki";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/quickrun";
      license = lib.licenses.free;
    };
}