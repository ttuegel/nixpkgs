# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,s}:
melpaBuild {
  pname = "maven-test-mode";
  version = "20141219.2357";
  src = fetchFromGitHub {
      owner = "rranelli";
      repo = "maven-test-mode";
      rev = "a19151861df2ad8ae4880a2e7c86ddf848cb569a";
      sha256 = "1xn2yyr8mr90cynbxgv0h5v180pzf0ydnjr9spg34mrdicqlki6c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/maven-test-mode";
      sha256 = "1k9w51rh003p67yalzq1w8am40nnr2khyyb5y4bwxgpms8z391fm";
    };
  packageRequires = [emacs s];
  meta = {
      homepage = "http://melpa.org/#/maven-test-mode";
      license = lib.licenses.free;
    };
}