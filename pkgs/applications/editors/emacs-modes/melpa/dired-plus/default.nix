# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "dired-plus";
  version = "20151231.1449";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/dired+.el";
      sha256 = "0d92kx5rr899cjpr280fwcisxlivq2jx1sm5w11mg82qmpsf31nx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired+";
      sha256 = "1dmp6wcynran03nsa0fd26b9q0zj9wp8ngaafx1i1ybwn2gx32g5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired+";
      license = lib.licenses.free;
    };
}