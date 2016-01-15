# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "helm-hoogle";
  version = "20150919.421";
  src = fetchFromGitHub {
      owner = "jwiegley";
      repo = "haskell-config";
      rev = "8e4e28c3852376510861f64f00009a63b8ec0c7d";
      sha256 = "052hzybign54qawdm1fflsaz4bcwflycksv6wb1nw1jv79s2qbap";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-hoogle";
      sha256 = "0672mqm0c261mknbgc3a4pahq27gw2pfklflxl1y4ykbs6q7vcyw";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-hoogle";
      license = lib.licenses.free;
    };
}