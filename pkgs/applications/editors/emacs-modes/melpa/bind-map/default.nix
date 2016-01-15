# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "bind-map";
  version = "20151217.1029";
  src = fetchFromGitHub {
      owner = "justbur";
      repo = "emacs-bind-map";
      rev = "d47be94d236c819b5ca47d66551d23a0ee17ac33";
      sha256 = "18i2lq89pay4s58xvybmk7bs9haq5vx217wi25fzxgam6nwnzkhy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bind-map";
      sha256 = "1jzkp010b4vs1bdhccf5igmymfxab4vxs1pccpk9n5n5a4xaa358";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/bind-map";
      license = lib.licenses.free;
    };
}