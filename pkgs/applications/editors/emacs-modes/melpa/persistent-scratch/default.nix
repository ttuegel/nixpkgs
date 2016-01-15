# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "persistent-scratch";
  version = "20160112.339";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "persistent-scratch";
      rev = "f0554b9edb4b05150f297b5c14a2da003209d3bf";
      sha256 = "0h05j55y3csq91a5m2fg99y4rzsh7zca7hnifb6kic5zb3nahi00";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/persistent-scratch";
      sha256 = "0iai65lsg3zxj07hdb9201w3rwrvdb3wffr6k2jdl8hzg5idghn1";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/persistent-scratch";
      license = lib.licenses.free;
    };
}