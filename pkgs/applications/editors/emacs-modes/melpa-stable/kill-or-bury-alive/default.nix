# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "kill-or-bury-alive";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "kill-or-bury-alive";
      rev = "6e0d1ff08889d9cf3f89e366e327d9de930cf67c";
      sha256 = "11cqrjxfiflz89gkl9g5m0wx041s28xz879cvhl3i1yjnwyhzqay";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kill-or-bury-alive";
      sha256 = "0mm0m8hpy5v98cap4f0s38dcviirm7s6ra4l94mknyvnx0f73lz8";
      name = "kill-or-bury-alive";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/kill-or-bury-alive";
      license = lib.licenses.free;
    };
}