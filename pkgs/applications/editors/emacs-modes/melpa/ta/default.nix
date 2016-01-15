# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "ta";
  version = "20150604.1224";
  src = fetchFromGitHub {
      owner = "kuanyui";
      repo = "ta.el";
      rev = "0d946b15a88239982ec66eaa8a55ad53d85e7c3f";
      sha256 = "054l3imxk9ivq361cr15q1wym07mw3s8xzjkzqlihrfvadsq37ym";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ta";
      sha256 = "0kn2k4n0xfwsrniaqb36v3rxj2pf2sai3bmjksbn1g2kf5g156ll";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/ta";
      license = lib.licenses.free;
    };
}