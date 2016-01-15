# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ninja-mode";
  version = "20141203.2359";
  src = fetchFromGitHub {
      owner = "martine";
      repo = "ninja";
      rev = "19a3066bf76bd121ca39ca138577f90bea5a10a2";
      sha256 = "1kfmf4dprg2zkmfkpyn0w9d18xz8v3hmmdkajmv14a6py1sjh14c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ninja-mode";
      sha256 = "1m7f25sbkz8k343giczrnw2ah5i3mk4c7csi8kk9x5y16030asik";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ninja-mode";
      license = lib.licenses.free;
    };
}