# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,color-theme}:
melpaBuild {
  pname = "color-theme-buffer-local";
  version = "20151012.1828";
  src = fetchFromGitHub {
      owner = "vic";
      repo = "color-theme-buffer-local";
      rev = "ca8470bc34c65a026a6bca1707d95240bfd019af";
      sha256 = "0gvc9jy34a8wvzwjpmqhshbx2kpk6ckmdrdj5v00iya7c4afnckx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/color-theme-buffer-local";
      sha256 = "1448rffyzn5k5mr31hwd28wlj7if7rp5sjlqcsvbxd2mnbgkgjz0";
    };
  packageRequires = [color-theme];
  meta = {
      homepage = "http://melpa.org/#/color-theme-buffer-local";
      license = lib.licenses.free;
    };
}