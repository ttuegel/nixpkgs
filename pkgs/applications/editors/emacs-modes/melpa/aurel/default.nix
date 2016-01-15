# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "aurel";
  version = "20151219.2340";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "aurel";
      rev = "bcabf49c1410b89d592d8aa78f896428c492879a";
      sha256 = "0z0wq79ks8251fflk2iwrhd885h5qbki2m19f0jy4a8c00ydmxyz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/aurel";
      sha256 = "13zyi55ksv426pcksbm3l9s6bmp102w7j1xbry46bc48al6i2nnl";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/aurel";
      license = lib.licenses.free;
    };
}