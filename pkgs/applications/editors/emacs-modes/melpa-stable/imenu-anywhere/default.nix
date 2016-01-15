# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "imenu-anywhere";
  version = "0.9.0";
  src = fetchFromGitHub {
      owner = "vitoshka";
      repo = "imenu-anywhere";
      rev = "a090132492a3a98b6547240babe0bc0fa6154bb2";
      sha256 = "0qc96p5f7paxaxzv73w072cba8jb6ibdbhml7n7cm85b0rz1wf16";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/imenu-anywhere";
      sha256 = "0p93g7ay9n4nhf1qk24mbax0w9sr06xd2kjmrz00gbg75sr9r2s8";
      name = "imenu-anywhere";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/imenu-anywhere";
      license = lib.licenses.free;
    };
}