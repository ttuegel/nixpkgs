# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,dired-sort-menu}:
melpaBuild {
  pname = "dired-sort-menu-plus";
  version = "20151231.1451";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/dired-sort-menu+.el";
      sha256 = "1hjci4zfzig04ji1jravxg9n67rdr4wyhmxmahbrzq9kjnql510i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-sort-menu+";
      sha256 = "19ah8qgbfdvyhfszdr6hlw8l01lbdb84vf5snldw8qh3x6lw8cfq";
    };
  packageRequires = [dired-sort-menu];
  meta = {
      homepage = "http://melpa.org/#/dired-sort-menu+";
      license = lib.licenses.free;
    };
}