# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs,f,s}:
melpaBuild {
  pname = "pythonic";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "pythonic";
      rev = "959b3f5d5607eb41ef26ad61d7ec15ceecb8e37a";
      sha256 = "1af9cd8l5ac58mj92xc7a3diy995cv29abnbb3fl6x4208l4xs3c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pythonic";
      sha256 = "1hq0r3vg8vmgw89wfjdqknwm76pimlk0dy56wmh9vffh06gqsb51";
      name = "pythonic";
    };
  packageRequires = [cl-lib dash emacs f s];
  meta = {
      homepage = "http://melpa.org/#/pythonic";
      license = lib.licenses.free;
    };
}