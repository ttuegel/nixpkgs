# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,cl-lib ? null}:
melpaBuild {
  pname = "ac-emoji";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-ac-emoji";
      rev = "53677f754929ead403ccde64b714ebb6b8fc808e";
      sha256 = "0cc3jpc4pihbyznyzvf6i3xwc2x78gb5m36ba9gkvxhabsljnlfg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-emoji";
      sha256 = "0msh3dh89jzk6hxva34gp9d5pazchgdknxjbi72z26rss9bkp1mw";
      name = "ac-emoji";
    };
  packageRequires = [auto-complete cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ac-emoji";
      license = lib.licenses.free;
    };
}