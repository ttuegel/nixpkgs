# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,ht,org}:
melpaBuild {
  pname = "ox-pandoc";
  version = "20151222.1753";
  src = fetchFromGitHub {
      owner = "kawabata";
      repo = "ox-pandoc";
      rev = "2605a0ed8ed3c86b78829589956bedf5eda447cc";
      sha256 = "0bawigwc6v5420642xlkyxdd0i82gicx69wqlnjf6lvhfvs990is";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-pandoc";
      sha256 = "0wy6yvwd4vyq6xalkrshnfjjxlh1p24y52z49894nz5fl63b74xc";
    };
  packageRequires = [dash emacs ht org];
  meta = {
      homepage = "http://melpa.org/#/ox-pandoc";
      license = lib.licenses.free;
    };
}