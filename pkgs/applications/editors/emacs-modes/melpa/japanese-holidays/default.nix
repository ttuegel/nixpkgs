# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "japanese-holidays";
  version = "20150208.1937";
  src = fetchFromGitHub {
      owner = "emacs-jp";
      repo = "japanese-holidays";
      rev = "3c82e33a942e495bbfdf3f40d965dafc87b51336";
      sha256 = "1mwm9wpnxqq3nw7fl0jf40a92ha51yd95vvr58zllhbxdpy3q9pv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/japanese-holidays";
      sha256 = "0pxpkikkn2ys0kgf3lbrdxv8iym50h5ik2xzza0qk7cw1v93jza9";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/japanese-holidays";
      license = lib.licenses.free;
    };
}