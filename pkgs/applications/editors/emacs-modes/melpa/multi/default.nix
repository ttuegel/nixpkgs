# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "multi";
  version = "20131013.1044";
  src = fetchFromGitHub {
      owner = "kurisuwhyte";
      repo = "emacs-multi";
      rev = "0987ab71692717ed457cb3984de184db9185806d";
      sha256 = "0f5hc6mgq0hg1wwnvqd4fp7ck58lcavvgqjggz9zlhrjgkmynjxx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/multi";
      sha256 = "1c240d1c1g8wb2ld944344zklnv86d9rycmya4z53b2ai10642ig";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/multi";
      license = lib.licenses.free;
    };
}