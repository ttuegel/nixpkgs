# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "subr-plus";
  version = "20151231.1807";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/subr+.el";
      sha256 = "1xxf8kgxzcwwjm96isj4zg31vw63ahivr6xch5dw8wsvk0mjks9y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/subr+";
      sha256 = "1vrv64768f7rk58mqr4pq1fjyi5n5kfqk90hzrwbvblkkrmilmfs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/subr+";
      license = lib.licenses.free;
    };
}