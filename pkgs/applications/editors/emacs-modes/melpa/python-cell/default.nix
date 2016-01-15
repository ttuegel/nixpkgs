# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "python-cell";
  version = "20131029.1816";
  src = fetchFromGitHub {
      owner = "thisch";
      repo = "python-cell.el";
      rev = "ccacd91a19be784860d687eb1e8ce88fddaacaf6";
      sha256 = "1cnjdgw3x6yb5k06z57xifywlg0kdx9ai4f1ajc0wx9aax8r5gav";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/python-cell";
      sha256 = "07i3vyci52jvslq28djwkgx1r157wvxd99rvqlxnmmsl5yj4k1jf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/python-cell";
      license = lib.licenses.free;
    };
}