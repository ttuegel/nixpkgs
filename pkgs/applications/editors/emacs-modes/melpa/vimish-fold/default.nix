# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,f}:
melpaBuild {
  pname = "vimish-fold";
  version = "20160111.302";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "vimish-fold";
      rev = "1b0e8dc12665b40780ef069fb6e43b6e207b7bbd";
      sha256 = "0rl9pcw1dcqpivmcrwpbsd11ym643zccp4sh5k11rmal77gb36sl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vimish-fold";
      sha256 = "017by9w53d8pqlsazfycmhdv16yylks308p5vxp1rcw2qacpc5m3";
    };
  packageRequires = [cl-lib emacs f];
  meta = {
      homepage = "http://melpa.org/#/vimish-fold";
      license = lib.licenses.free;
    };
}