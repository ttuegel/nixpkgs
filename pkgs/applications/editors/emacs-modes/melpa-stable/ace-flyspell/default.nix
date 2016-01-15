# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ace-jump-mode}:
melpaBuild {
  pname = "ace-flyspell";
  version = "0.1.2";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "ace-flyspell";
      rev = "a850fa913b3d1bab4c00bacee41da934929cef52";
      sha256 = "1pzh5l8dybrrmglj55nbff6065pxlbx14501p3a1qx1wvf24g1sv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-flyspell";
      sha256 = "0f24qrpcvyg7h6ylyggn4zrbydci537iigshac1d8yywsr0j47gd";
      name = "ace-flyspell";
    };
  packageRequires = [ace-jump-mode];
  meta = {
      homepage = "http://melpa.org/#/ace-flyspell";
      license = lib.licenses.free;
    };
}