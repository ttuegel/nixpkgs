# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "snapshot-timemachine";
  version = "20150501.1300";
  src = fetchFromGitHub {
      owner = "mrBliss";
      repo = "snapshot-timemachine";
      rev = "5c1e29fc771ffc65180faa1366c85aa50a335773";
      sha256 = "17nbm8692ihrlcikihspdqg8wvp80ryq4h06da34d0awqm0w027m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/snapshot-timemachine";
      sha256 = "0pvh1ilzv0ambc5cridyhjcxs58wq92bxjkisqv42yar3h3z6f8p";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/snapshot-timemachine";
      license = lib.licenses.free;
    };
}