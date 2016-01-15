# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,deferred,emacs,json ? null}:
melpaBuild {
  pname = "butler";
  version = "20150811.1908";
  src = fetchFromGitHub {
      owner = "AshtonKem";
      repo = "Butler";
      rev = "8ceb35737107572455cca9a61ff46b3ff78f1016";
      sha256 = "0pp604r2gzzdpfajw920607pklwflk842difdyl4hy9w87fgc0jg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/butler";
      sha256 = "1jv74l9jy55qpwf5np9nlj6a1wqsm3xirm7wm89d1h2mbsfcr0mq";
    };
  packageRequires = [deferred emacs json];
  meta = {
      homepage = "http://melpa.org/#/butler";
      license = lib.licenses.free;
    };
}