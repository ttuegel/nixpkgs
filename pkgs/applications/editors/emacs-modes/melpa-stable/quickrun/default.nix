# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "quickrun";
  version = "2.2.6";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-quickrun";
      rev = "31c61de338c7b689bbb78e0aa691bd68f7c20941";
      sha256 = "09sdv5lf5k347415r9fzljm374rb29gq6kldx2awd164fkdnm8ds";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/quickrun";
      sha256 = "1szgirakfnkn9ksls16p233sr7x9ck5m1f1kbk6ancj36yja2nki";
      name = "quickrun";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/quickrun";
      license = lib.licenses.free;
    };
}