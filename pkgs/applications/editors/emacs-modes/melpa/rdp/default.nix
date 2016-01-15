# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rdp";
  version = "20120928.2054";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "rdp";
      rev = "b620192afada04aec33b38cc130fef0765f41ca9";
      sha256 = "08l96bhghmnckar4i6afj9csqglasmpmby1r7j38ic9bp37z2yqd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rdp";
      sha256 = "0lj3idwv4fxz8pi8mnxkbhwhzaa1gs6ib4nzly3fc6yiix9ampkz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rdp";
      license = lib.licenses.free;
    };
}