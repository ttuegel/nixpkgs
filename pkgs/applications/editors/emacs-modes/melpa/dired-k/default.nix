# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "dired-k";
  version = "20151107.2036";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-dired-k";
      rev = "4c5ae87f0198eaa4789a1fe85e9ef7cf5a8633e7";
      sha256 = "13xpbbdd190lklz8jmj8nw8qm414kpkij9wrd7a9ws9j1jzj8x6s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-k";
      sha256 = "0lghdmy9qcjykscfxvfrz8cpp87qc0vfd03vw8nfpvwcs2sd28i8";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/dired-k";
      license = lib.licenses.free;
    };
}