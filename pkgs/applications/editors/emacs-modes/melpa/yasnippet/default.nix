# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "yasnippet";
  version = "20160104.329";
  src = fetchFromGitHub {
      owner = "capitaomorte";
      repo = "yasnippet";
      rev = "af905283bd0a89671a6b74881461f3ddcf2f35bc";
      sha256 = "0spr2j1mh6aq0xlnjnl24zvvqxhc0gd50wikswiljsbka0ifi7vz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yasnippet";
      sha256 = "1j6hcpzxljz1axh0xfbwr4ysbixkwgxawsvsgicls8r8kl2xvjvf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/yasnippet";
      license = lib.licenses.free;
    };
}