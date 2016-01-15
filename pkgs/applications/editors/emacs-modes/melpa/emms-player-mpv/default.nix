# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emms}:
melpaBuild {
  pname = "emms-player-mpv";
  version = "20151208.102";
  src = fetchFromGitHub {
      owner = "dochang";
      repo = "emms-player-mpv";
      rev = "a1be1d266530ede3780dd69a7243d898f1016127";
      sha256 = "1yy4dmjp53l2df5qix31g4vizhv80wm88vjqq6qqa9p822732n0m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emms-player-mpv";
      sha256 = "175rmqx3bgys4chw8ylyf9rk07sg0llwbs9ivrv2d3ayhcz1lg9y";
    };
  packageRequires = [emms];
  meta = {
      homepage = "http://melpa.org/#/emms-player-mpv";
      license = lib.licenses.free;
    };
}