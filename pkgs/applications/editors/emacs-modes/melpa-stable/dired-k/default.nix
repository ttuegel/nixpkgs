# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "dired-k";
  version = "0.16";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-dired-k";
      rev = "f4f4a1fe3155c35e212d3e16ed5f7c89c0b32282";
      sha256 = "0rpln6m3j4xbhrmmz18hby6xpzpzbf1c5hr7bxvna265cb0i5rn7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-k";
      sha256 = "0lghdmy9qcjykscfxvfrz8cpp87qc0vfd03vw8nfpvwcs2sd28i8";
      name = "dired-k";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/dired-k";
      license = lib.licenses.free;
    };
}