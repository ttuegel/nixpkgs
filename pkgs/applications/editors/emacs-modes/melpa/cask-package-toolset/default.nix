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
  version = "20160102.337";
  src = fetchFromGitHub {
      owner = "AdrieanKhisbe";
      repo = "cask-package-toolset.el";
      rev = "24fb0cf745d5e10342dbd2cdcd3d6c9910167726";
      sha256 = "1m40s9q00l06fz525m3zrvwd6s60lggdqls5k5njkn671aa3h71s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cask-package-toolset";
      sha256 = "13ix093c0a58rjqj7zfp3914xj3hvj276gb2d8zhvrx9vvs1345g";
    };
  packageRequires = [ansi cl-lib commander dash emacs f s shut-up];
  meta = {
      homepage = "http://melpa.org/#/cask-package-toolset";
      license = lib.licenses.free;
    };
}