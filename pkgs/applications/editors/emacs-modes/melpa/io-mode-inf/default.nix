# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "io-mode-inf";
  version = "20140128.1334";
  src = fetchFromGitHub {
      owner = "slackorama";
      repo = "io-emacs";
      rev = "6dd2bac3fd87484bb7d97e135b06c29d70b444b6";
      sha256 = "1ard88kc13c57y9zdkyr012w8rdrwahz8a3fb5v6hwqymg16m20s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/io-mode-inf";
      sha256 = "0hwhvf1qwkmzzlzdda1flw6p1jjh9rzxsfwm2sc4795ac2xm6dhc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/io-mode-inf";
      license = lib.licenses.free;
    };
}