# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bdo";
  version = "20140126.301";
  src = fetchFromGitHub {
      owner = "chrisdone";
      repo = "bdo";
      rev = "c96cb6aa9e97fa3491185c50dee0f77a13241010";
      sha256 = "0d5b7zyl2vg621w1ll2lw3kjz5hx6lqxc0jivh0i449gckk5pzkm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bdo";
      sha256 = "0vp8am2x11abxganw90025w9qxnqjdkj015592glbbzpa6338nfl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bdo";
      license = lib.licenses.free;
    };
}