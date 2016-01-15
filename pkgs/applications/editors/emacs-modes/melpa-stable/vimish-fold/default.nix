# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,f}:
melpaBuild {
  pname = "vimish-fold";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "vimish-fold";
      rev = "bf10662ff5d2ac2c0d0d84a87577c5425cff7639";
      sha256 = "082qrbljlahkq1fz2dfl434f1xv47jc1v9k0srh7lrm14616dzq3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vimish-fold";
      sha256 = "017by9w53d8pqlsazfycmhdv16yylks308p5vxp1rcw2qacpc5m3";
      name = "vimish-fold";
    };
  packageRequires = [cl-lib emacs f];
  meta = {
      homepage = "http://melpa.org/#/vimish-fold";
      license = lib.licenses.free;
    };
}