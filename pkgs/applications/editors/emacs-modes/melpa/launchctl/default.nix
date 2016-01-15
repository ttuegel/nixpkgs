# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "launchctl";
  version = "20150518.809";
  src = fetchFromGitHub {
      owner = "pekingduck";
      repo = "launchctl-el";
      rev = "73f8f52a5aa9a0be9bdcf68c29ad0fa2b4a115a4";
      sha256 = "154z7bhb7qagvl3dlgrlsxdg4chz2863ijglg47xs3yhjp5ypanj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/launchctl";
      sha256 = "07fq445cjpv4ndi7hnjmsrmskm2rlp6ghq0k3bcbjxl21smd9vs9";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/launchctl";
      license = lib.licenses.free;
    };
}