# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vimgolf";
  version = "20140814.1648";
  src = fetchFromGitHub {
      owner = "timvisher";
      repo = "vimgolf";
      rev = "289bef87963b660c0cf6ea1f648ac2440c609c88";
      sha256 = "1i407ilhmk2qrk66ygbvizq964bdk502x7lvrzs4wxwfr5y8ciyj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vimgolf";
      sha256 = "1hvw2pfa5a984hm6wd33bf6zz6hmlprc6qs3g789dfx91qm890vn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vimgolf";
      license = lib.licenses.free;
    };
}