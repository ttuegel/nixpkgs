# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "link-hint";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "noctuid";
      repo = "link-hint.el";
      rev = "d26b5330e6e42b4bed4e4730054b4c5e308ceab2";
      sha256 = "1v4fadxv7ym6lc09nd2xpz2k5vrikjv7annw99ii5cqrwhqa5838";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/link-hint";
      sha256 = "12fb2zm9jnh92fc2nzmzmwjlhi64rhakwbh9lsydx9svsvkgcs89";
      name = "link-hint";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/link-hint";
      license = lib.licenses.free;
    };
}