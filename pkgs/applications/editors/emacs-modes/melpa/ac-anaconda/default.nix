# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anaconda-mode,auto-complete,dash}:
melpaBuild {
  pname = "ac-anaconda";
  version = "20150912.308";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "ac-anaconda";
      rev = "d0dec5c026235f65f9fd6594540df8886ed1b6a8";
      sha256 = "0vrd6g9cl02jjxrjxpshq4pd748b5xszhpmakywrw8s08nh8jf44";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-anaconda";
      sha256 = "124nvigk6y3iw0lj2r7div88rrx8vz59xwqph1063jsrc29x8rjf";
    };
  packageRequires = [anaconda-mode auto-complete dash];
  meta = {
      homepage = "http://melpa.org/#/ac-anaconda";
      license = lib.licenses.free;
    };
}