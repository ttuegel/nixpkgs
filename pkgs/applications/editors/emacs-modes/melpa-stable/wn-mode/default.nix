# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "wn-mode";
  version = "1.4";
  src = fetchFromGitHub {
      owner = "luismbo";
      repo = "wn-mode";
      rev = "6e7029b0d5773a79914a289937be068784931cad";
      sha256 = "0nmzh6dynbm8vglp4pqz81s2z68jbnasvamvi1x1iawf8g9zfyix";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wn-mode";
      sha256 = "1qy1pkfdnm4pska4cnff9cx2c812ilymajhpmsfc9jdbvhzwrwg3";
      name = "wn-mode";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/wn-mode";
      license = lib.licenses.free;
    };
}