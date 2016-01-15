# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "pyimpsort";
  version = "20150927.1317";
  src = fetchFromGitHub {
      owner = "emacs-pe";
      repo = "pyimpsort.el";
      rev = "e90d1b09e35356e3eed890fe38875bc7216d0f4e";
      sha256 = "003hd5igv152yr4fa47n2l5jhwvdlfhw7bap1dkm1i7i898i6yds";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pyimpsort";
      sha256 = "0kdk3bmryfzvwf8vshfszbih8mwncf4xlb0n0n0yjn0p1n98q99k";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/pyimpsort";
      license = lib.licenses.free;
    };
}