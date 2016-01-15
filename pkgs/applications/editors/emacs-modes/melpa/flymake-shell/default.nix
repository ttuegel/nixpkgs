# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-shell";
  version = "20121104.1300";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-shell";
      rev = "ec097bd77db5523a04ceb15a128e01689d36fb90";
      sha256 = "0c2lz1p91yhprmlbmp0756d96yiy0w92zf0c9vlp0i9abvd0cvkc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-shell";
      sha256 = "13ff4r0k29yqgx8ybxz7hh50cjsadcjb7pd0075s9xcrzia5x63i";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-shell";
      license = lib.licenses.free;
    };
}