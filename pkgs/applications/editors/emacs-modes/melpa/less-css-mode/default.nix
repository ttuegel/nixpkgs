# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "less-css-mode";
  version = "20150511.519";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "less-css-mode";
      rev = "d59a3ff4031ae75fbbe77b6cfce7843205394c28";
      sha256 = "1w6mbk4gc63sh2p9rsy851x2kid0dp2ja4ai5badkr5prxkcpfdn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/less-css-mode";
      sha256 = "188iplnwwhawq3dby3388kimy0jh1k9r8v9nxz52hy9rhh9hykf8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/less-css-mode";
      license = lib.licenses.free;
    };
}