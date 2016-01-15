# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "epresent";
  version = "20150324.810";
  src = fetchFromGitHub {
      owner = "eschulte";
      repo = "epresent";
      rev = "c185826a464f780467dff240fd63ec385bd1d9c2";
      sha256 = "1a8gzf7abda0zgcllyl351m47avnf995i9lvwjf05nyx2jb31dnw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/epresent";
      sha256 = "1x16wqfjfrh7kaqar5px61bf3lnlibvcbr5xaf3mcgph37sgi6la";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/epresent";
      license = lib.licenses.free;
    };
}