# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "skype";
  version = "20131001.2318";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-skype";
      rev = "c10f96d1d105acee8a9a9804652bf6a813591da4";
      sha256 = "0gzj7cf42nhp3ac1a2gxcfbmn80z1z46zxsfr2f5xil2gjag39fx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/skype";
      sha256 = "06p5s5agajbm9vg9xxpzv817xmjw2kmcahiw4iypn5yzwhv1aykl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/skype";
      license = lib.licenses.free;
    };
}