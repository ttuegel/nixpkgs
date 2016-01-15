# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,dash-functional,f,s}:
melpaBuild {
  pname = "nvm";
  version = "20151113.255";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "nvm.el";
      rev = "d6c7ad048f1d2854ec3c043d80528857aa1090a8";
      sha256 = "0prag0ks511ifa5mdpqmizp5n8190dxp4vdr81ld9w9xv7migpd7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nvm";
      sha256 = "03gy7wavc2q02lnr9pmp3l1pn0lzbdq0kwnmg9fvklmq6r6n3x34";
    };
  packageRequires = [dash dash-functional f s];
  meta = {
      homepage = "http://melpa.org/#/nvm";
      license = lib.licenses.free;
    };
}