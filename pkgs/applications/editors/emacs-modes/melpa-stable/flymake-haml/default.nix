# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-haml";
  version = "0.8";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-haml";
      rev = "343449920866238db343d61343bc845cc8bc5e1b";
      sha256 = "1b3lf5jwan03k7rb97g4bb982dacdwsfdddnwc0inx9gs3qq1zni";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-haml";
      sha256 = "0dmdhh12h4xrx6mc0qrwavngk2sx0l4pfqkjjyavabsgcs9wlgp1";
      name = "flymake-haml";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-haml";
      license = lib.licenses.free;
    };
}