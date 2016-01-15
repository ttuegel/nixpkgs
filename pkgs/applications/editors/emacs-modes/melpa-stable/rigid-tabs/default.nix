# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "rigid-tabs";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "wavexx";
      repo = "rigid-tabs.el";
      rev = "c7c6b726806df7e8cb25a41b213a207850c91cb7";
      sha256 = "0p044wg9d4i6f5x7bdshmisgwvw424y16lixac93q6v5bh3xmab5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rigid-tabs";
      sha256 = "06n0bcvc3nnp84pcq3lywwga7l92jz8hnkilhbq59kydf5zbjldp";
      name = "rigid-tabs";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/rigid-tabs";
      license = lib.licenses.free;
    };
}