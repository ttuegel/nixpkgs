# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "erc-youtube";
  version = "20150603.1636";
  src = fetchFromGitHub {
      owner = "kidd";
      repo = "erc-youtube.el";
      rev = "97054ba8475b442e2aa81e5a291f668b7f28697f";
      sha256 = "0kh4amx3l3a14qaiyvjyak1jbybs6n49mdvzjrd1i2vd1y74zj5w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erc-youtube";
      sha256 = "12ylxkskkgfv5x7vlkib963ichb3rlmdzkf4zh8a39cgl8wsmacx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/erc-youtube";
      license = lib.licenses.free;
    };
}