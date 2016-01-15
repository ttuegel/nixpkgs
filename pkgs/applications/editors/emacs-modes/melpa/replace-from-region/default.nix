# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "replace-from-region";
  version = "20150406.1930";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/replace-from-region.el";
      sha256 = "1clxkzxqsm91zbzv8nffav224ldr04ww5lppga2l41xjfl6z12qb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/replace-from-region";
      sha256 = "19q8hz2xiyamhw8hzpahqwd4352k1m9r9wlh9kdh6hbb6sjgllnb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/replace-from-region";
      license = lib.licenses.free;
    };
}