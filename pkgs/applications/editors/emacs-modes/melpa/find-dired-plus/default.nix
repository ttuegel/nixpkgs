# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "find-dired-plus";
  version = "20151231.1510";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/find-dired+.el";
      sha256 = "1pch1kjbgnbf8zmlxh6wg4ch9bpfg7hmwkw1mrr1hiym05xvza0m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/find-dired+";
      sha256 = "06a6lwx61xindlchh3ps8khhxc6sr7i9d7i60rjw1h07nxmh0fli";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/find-dired+";
      license = lib.licenses.free;
    };
}