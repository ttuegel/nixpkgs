# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,ansi
,cl-lib ? null
,commander
,dash
,emacs
,f
,s
,shut-up}:
melpaBuild {
  pname = "cask-package-toolset";
  version = "0.9.1";
  src = fetchFromGitHub {
      owner = "AdrieanKhisbe";
      repo = "cask-package-toolset.el";
      rev = "1e972739dbdf3af5b60a250c99414e76db238f78";
      sha256 = "0padb1zfjkmx9kbqnqh744qvpd3ln0khwxifxld9cpcpdp5k04vc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cask-package-toolset";
      sha256 = "13ix093c0a58rjqj7zfp3914xj3hvj276gb2d8zhvrx9vvs1345g";
      name = "cask-package-toolset";
    };
  packageRequires = [ansi cl-lib commander dash emacs f s shut-up];
  meta = {
      homepage = "http://melpa.org/#/cask-package-toolset";
      license = lib.licenses.free;
    };
}