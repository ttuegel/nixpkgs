# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "iedit";
  version = "20150915.2222";
  src = fetchFromGitHub {
      owner = "victorhge";
      repo = "iedit";
      rev = "2d9017daeaeb408568992f5c9cad5df5ca4f1d12";
      sha256 = "1n2yz6jzbminrviadhd3h42fwvfrdy0v2nw7sk5plkzc8zrs3x25";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/iedit";
      sha256 = "02gjshvkcvyr58yf6vlg3s2pzls5sd54xpxggdmqajfg8xmpkq04";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/iedit";
      license = lib.licenses.free;
    };
}