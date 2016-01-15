# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "kill-or-bury-alive";
  version = "20160114.345";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "kill-or-bury-alive";
      rev = "dde977419d6d56f4be692e6d7fe1374a087e77c7";
      sha256 = "15ang6bj34hiq605iaw97is85nn5vc6cyxiy0w4h921f7qmjqdd1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kill-or-bury-alive";
      sha256 = "0mm0m8hpy5v98cap4f0s38dcviirm7s6ra4l94mknyvnx0f73lz8";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/kill-or-bury-alive";
      license = lib.licenses.free;
    };
}