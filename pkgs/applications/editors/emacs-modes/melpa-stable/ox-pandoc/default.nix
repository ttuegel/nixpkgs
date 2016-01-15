# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,ht,org}:
melpaBuild {
  pname = "ox-pandoc";
  version = "1.150707";
  src = fetchFromGitHub {
      owner = "kawabata";
      repo = "ox-pandoc";
      rev = "035f1d60a0139349232c382cfd23a96902b7003d";
      sha256 = "0h49pfl97vl796sm7r62rpv3slj0z5krm4zrqkgz0q6zlyrjay29";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-pandoc";
      sha256 = "0wy6yvwd4vyq6xalkrshnfjjxlh1p24y52z49894nz5fl63b74xc";
      name = "ox-pandoc";
    };
  packageRequires = [dash emacs ht org];
  meta = {
      homepage = "http://melpa.org/#/ox-pandoc";
      license = lib.licenses.free;
    };
}