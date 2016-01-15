# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "world-time-mode";
  version = "20140627.307";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "emacs-world-time-mode";
      rev = "ce7a3b45c87eb24cfe61eee453175d64f741d7cc";
      sha256 = "0i00xm4rynbp2v3gm6h46ajgj8h8nxnsjh6db1659b0hbpnah0ji";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/world-time-mode";
      sha256 = "10gdlz4l9iqw1zdlk5i3knysn36iqxdh3xabjq8kq04jkl7i36dl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/world-time-mode";
      license = lib.licenses.free;
    };
}