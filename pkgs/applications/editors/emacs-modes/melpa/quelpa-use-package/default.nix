# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,quelpa,use-package}:
melpaBuild {
  pname = "quelpa-use-package";
  version = "20150805.528";
  src = fetchFromGitHub {
      owner = "quelpa";
      repo = "quelpa-use-package";
      rev = "d18b55508ceaeb894f5db3d775f5c1b27e4be81b";
      sha256 = "00wnvyw2daiwwd1jyq1ag5jsws8k8jxs3lsj73dagbvqnlywmkm6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/quelpa-use-package";
      sha256 = "0p09w419kldgl913hgqfzyv2pck27vqq2i1xsx7g29biwgnp9hl9";
    };
  packageRequires = [emacs quelpa use-package];
  meta = {
      homepage = "http://melpa.org/#/quelpa-use-package";
      license = lib.licenses.free;
    };
}