# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm-core}:
melpaBuild {
  pname = "helm-themes";
  version = "20151009.121";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-themes";
      rev = "a6449a40c5a219b43a92c975917a07337f864b4f";
      sha256 = "0a9h6rmjc6c6krkvxbgrzv35if260d9ma9a2k47jzm9psnyp9s2w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-themes";
      sha256 = "1j64w6dnxmq0rfycci9wfy2z5lbddsggf486pknxfgwwqgvns90l";
    };
  packageRequires = [helm-core];
  meta = {
      homepage = "http://melpa.org/#/helm-themes";
      license = lib.licenses.free;
    };
}