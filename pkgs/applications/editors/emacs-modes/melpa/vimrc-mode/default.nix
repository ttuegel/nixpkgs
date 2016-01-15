# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vimrc-mode";
  version = "20150607.1113";
  src = fetchFromGitHub {
      owner = "mcandre";
      repo = "vimrc-mode";
      rev = "d4c7d41091eb282e617c973f5b1fc29c69dc9a28";
      sha256 = "000fs2h5zcv8aq8an16r6zwwf9x1qnfs7xxn39iahiwfzvnljqp0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vimrc-mode";
      sha256 = "06hisgsn0czvzbq8m4dz86h4q75j54a0gxkg5shnr8s654d450bp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vimrc-mode";
      license = lib.licenses.free;
    };
}