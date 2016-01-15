# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "wn-mode";
  version = "20151109.2352";
  src = fetchFromGitHub {
      owner = "luismbo";
      repo = "wn-mode";
      rev = "f05c3151523e529af5a0a3fa8c948b61fb369f6e";
      sha256 = "12rfpkyjkhikjh0mihhp5h5pzbm4br68nwf8k1ja9djl77vfzv36";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wn-mode";
      sha256 = "1qy1pkfdnm4pska4cnff9cx2c812ilymajhpmsfc9jdbvhzwrwg3";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/wn-mode";
      license = lib.licenses.free;
    };
}