# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-themes";
  version = "0.5";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-themes";
      rev = "8c979f4efc6174eed7df5f3b62db955246202818";
      sha256 = "0rzbdrs5d5a0icpxrqik2iaz8i5bacw6nm2caf75s9w9j0j6s9li";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-themes";
      sha256 = "1j64w6dnxmq0rfycci9wfy2z5lbddsggf486pknxfgwwqgvns90l";
      name = "helm-themes";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-themes";
      license = lib.licenses.free;
    };
}